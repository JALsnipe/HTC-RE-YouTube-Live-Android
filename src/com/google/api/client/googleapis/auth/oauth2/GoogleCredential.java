// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.auth.oauth2;

import com.google.api.client.auth.oauth2.Credential;
import com.google.api.client.auth.oauth2.TokenRequest;
import com.google.api.client.auth.oauth2.TokenResponse;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.json.webtoken.JsonWebSignature;
import com.google.api.client.util.Clock;
import com.google.api.client.util.Joiner;
import com.google.api.client.util.Preconditions;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.PrivateKey;
import java.util.Collection;
import java.util.Collections;

public class GoogleCredential extends Credential
{

    private String serviceAccountId;
    private PrivateKey serviceAccountPrivateKey;
    private Collection serviceAccountScopes;
    private String serviceAccountUser;

    public GoogleCredential()
    {
        this(new Builder());
    }

    protected GoogleCredential(Builder builder)
    {
        super(builder);
        if (builder.serviceAccountPrivateKey == null)
        {
            boolean flag;
            if (builder.serviceAccountId == null && builder.serviceAccountScopes == null && builder.serviceAccountUser == null)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            Preconditions.checkArgument(flag);
            return;
        } else
        {
            serviceAccountId = (String)Preconditions.checkNotNull(builder.serviceAccountId);
            serviceAccountScopes = Collections.unmodifiableCollection(builder.serviceAccountScopes);
            serviceAccountPrivateKey = builder.serviceAccountPrivateKey;
            serviceAccountUser = builder.serviceAccountUser;
            return;
        }
    }

    protected TokenResponse executeRefreshToken()
    {
        if (serviceAccountPrivateKey == null)
        {
            return super.executeRefreshToken();
        }
        com.google.api.client.json.webtoken.JsonWebSignature.Header header = new com.google.api.client.json.webtoken.JsonWebSignature.Header();
        header.setAlgorithm("RS256");
        header.setType("JWT");
        com.google.api.client.json.webtoken.JsonWebToken.Payload payload = new com.google.api.client.json.webtoken.JsonWebToken.Payload();
        long l = getClock().currentTimeMillis();
        payload.setIssuer(serviceAccountId);
        payload.setAudience(getTokenServerEncodedUrl());
        payload.setIssuedAtTimeSeconds(Long.valueOf(l / 1000L));
        payload.setExpirationTimeSeconds(Long.valueOf(3600L + l / 1000L));
        payload.setSubject(serviceAccountUser);
        payload.put("scope", Joiner.on(' ').join(serviceAccountScopes));
        TokenResponse tokenresponse;
        try
        {
            String s = JsonWebSignature.signUsingRsaSha256(serviceAccountPrivateKey, getJsonFactory(), header, payload);
            TokenRequest tokenrequest = new TokenRequest(getTransport(), getJsonFactory(), new GenericUrl(getTokenServerEncodedUrl()), "urn:ietf:params:oauth:grant-type:jwt-bearer");
            tokenrequest.put("assertion", s);
            tokenresponse = tokenrequest.execute();
        }
        catch (GeneralSecurityException generalsecurityexception)
        {
            IOException ioexception = new IOException();
            ioexception.initCause(generalsecurityexception);
            throw ioexception;
        }
        return tokenresponse;
    }

    public final String getServiceAccountId()
    {
        return serviceAccountId;
    }

    public final PrivateKey getServiceAccountPrivateKey()
    {
        return serviceAccountPrivateKey;
    }

    public final Collection getServiceAccountScopes()
    {
        return serviceAccountScopes;
    }

    public final String getServiceAccountScopesAsString()
    {
        if (serviceAccountScopes == null)
        {
            return null;
        } else
        {
            return Joiner.on(' ').join(serviceAccountScopes);
        }
    }

    public final String getServiceAccountUser()
    {
        return serviceAccountUser;
    }

    public volatile Credential setAccessToken(String s)
    {
        return setAccessToken(s);
    }

    public GoogleCredential setAccessToken(String s)
    {
        return (GoogleCredential)super.setAccessToken(s);
    }

    public volatile Credential setExpirationTimeMilliseconds(Long long1)
    {
        return setExpirationTimeMilliseconds(long1);
    }

    public GoogleCredential setExpirationTimeMilliseconds(Long long1)
    {
        return (GoogleCredential)super.setExpirationTimeMilliseconds(long1);
    }

    public volatile Credential setExpiresInSeconds(Long long1)
    {
        return setExpiresInSeconds(long1);
    }

    public GoogleCredential setExpiresInSeconds(Long long1)
    {
        return (GoogleCredential)super.setExpiresInSeconds(long1);
    }

    public volatile Credential setFromTokenResponse(TokenResponse tokenresponse)
    {
        return setFromTokenResponse(tokenresponse);
    }

    public GoogleCredential setFromTokenResponse(TokenResponse tokenresponse)
    {
        return (GoogleCredential)super.setFromTokenResponse(tokenresponse);
    }

    public volatile Credential setRefreshToken(String s)
    {
        return setRefreshToken(s);
    }

    public GoogleCredential setRefreshToken(String s)
    {
        if (s != null)
        {
            boolean flag;
            if (getJsonFactory() != null && getTransport() != null && getClientAuthentication() != null)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            Preconditions.checkArgument(flag, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets");
        }
        return (GoogleCredential)super.setRefreshToken(s);
    }

    private class Builder extends com.google.api.client.auth.oauth2.Credential.Builder
    {

        String serviceAccountId;
        PrivateKey serviceAccountPrivateKey;
        Collection serviceAccountScopes;
        String serviceAccountUser;

        public volatile com.google.api.client.auth.oauth2.Credential.Builder addRefreshListener(CredentialRefreshListener credentialrefreshlistener)
        {
            return addRefreshListener(credentialrefreshlistener);
        }

        public Builder addRefreshListener(CredentialRefreshListener credentialrefreshlistener)
        {
            return (Builder)super.addRefreshListener(credentialrefreshlistener);
        }

        public volatile Credential build()
        {
            return build();
        }

        public GoogleCredential build()
        {
            return new GoogleCredential(this);
        }

        public final String getServiceAccountId()
        {
            return serviceAccountId;
        }

        public final PrivateKey getServiceAccountPrivateKey()
        {
            return serviceAccountPrivateKey;
        }

        public final Collection getServiceAccountScopes()
        {
            return serviceAccountScopes;
        }

        public final String getServiceAccountUser()
        {
            return serviceAccountUser;
        }

        public volatile com.google.api.client.auth.oauth2.Credential.Builder setClientAuthentication(HttpExecuteInterceptor httpexecuteinterceptor)
        {
            return setClientAuthentication(httpexecuteinterceptor);
        }

        public Builder setClientAuthentication(HttpExecuteInterceptor httpexecuteinterceptor)
        {
            return (Builder)super.setClientAuthentication(httpexecuteinterceptor);
        }

        public Builder setClientSecrets(GoogleClientSecrets googleclientsecrets)
        {
            GoogleClientSecrets.Details details = googleclientsecrets.getDetails();
            setClientAuthentication(new ClientParametersAuthentication(details.getClientId(), details.getClientSecret()));
            return this;
        }

        public Builder setClientSecrets(String s, String s1)
        {
            setClientAuthentication(new ClientParametersAuthentication(s, s1));
            return this;
        }

        public volatile com.google.api.client.auth.oauth2.Credential.Builder setClock(Clock clock)
        {
            return setClock(clock);
        }

        public Builder setClock(Clock clock)
        {
            return (Builder)super.setClock(clock);
        }

        public volatile com.google.api.client.auth.oauth2.Credential.Builder setJsonFactory(JsonFactory jsonfactory)
        {
            return setJsonFactory(jsonfactory);
        }

        public Builder setJsonFactory(JsonFactory jsonfactory)
        {
            return (Builder)super.setJsonFactory(jsonfactory);
        }

        public volatile com.google.api.client.auth.oauth2.Credential.Builder setRefreshListeners(Collection collection)
        {
            return setRefreshListeners(collection);
        }

        public Builder setRefreshListeners(Collection collection)
        {
            return (Builder)super.setRefreshListeners(collection);
        }

        public volatile com.google.api.client.auth.oauth2.Credential.Builder setRequestInitializer(HttpRequestInitializer httprequestinitializer)
        {
            return setRequestInitializer(httprequestinitializer);
        }

        public Builder setRequestInitializer(HttpRequestInitializer httprequestinitializer)
        {
            return (Builder)super.setRequestInitializer(httprequestinitializer);
        }

        public Builder setServiceAccountId(String s)
        {
            serviceAccountId = s;
            return this;
        }

        public Builder setServiceAccountPrivateKey(PrivateKey privatekey)
        {
            serviceAccountPrivateKey = privatekey;
            return this;
        }

        public Builder setServiceAccountPrivateKeyFromP12File(File file)
        {
            serviceAccountPrivateKey = SecurityUtils.loadPrivateKeyFromKeyStore(SecurityUtils.getPkcs12KeyStore(), new FileInputStream(file), "notasecret", "privatekey", "notasecret");
            return this;
        }

        public Builder setServiceAccountPrivateKeyFromPemFile(File file)
        {
            byte abyte0[] = PemReader.readFirstSectionAndClose(new FileReader(file), "PRIVATE KEY").getBase64DecodedBytes();
            serviceAccountPrivateKey = SecurityUtils.getRsaKeyFactory().generatePrivate(new PKCS8EncodedKeySpec(abyte0));
            return this;
        }

        public Builder setServiceAccountScopes(Collection collection)
        {
            serviceAccountScopes = collection;
            return this;
        }

        public Builder setServiceAccountUser(String s)
        {
            serviceAccountUser = s;
            return this;
        }

        public volatile com.google.api.client.auth.oauth2.Credential.Builder setTokenServerEncodedUrl(String s)
        {
            return setTokenServerEncodedUrl(s);
        }

        public Builder setTokenServerEncodedUrl(String s)
        {
            return (Builder)super.setTokenServerEncodedUrl(s);
        }

        public volatile com.google.api.client.auth.oauth2.Credential.Builder setTokenServerUrl(GenericUrl genericurl)
        {
            return setTokenServerUrl(genericurl);
        }

        public Builder setTokenServerUrl(GenericUrl genericurl)
        {
            return (Builder)super.setTokenServerUrl(genericurl);
        }

        public volatile com.google.api.client.auth.oauth2.Credential.Builder setTransport(HttpTransport httptransport)
        {
            return setTransport(httptransport);
        }

        public Builder setTransport(HttpTransport httptransport)
        {
            return (Builder)super.setTransport(httptransport);
        }

        public Builder()
        {
            super(BearerToken.authorizationHeaderAccessMethod());
            setTokenServerEncodedUrl("https://accounts.google.com/o/oauth2/token");
        }
    }

}
