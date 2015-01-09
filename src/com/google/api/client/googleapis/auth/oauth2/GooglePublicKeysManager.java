// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.auth.oauth2;

import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestFactory;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.JsonParser;
import com.google.api.client.json.JsonToken;
import com.google.api.client.util.Clock;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.SecurityUtils;
import com.google.api.client.util.StringUtils;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class GooglePublicKeysManager
{

    private static final Pattern MAX_AGE_PATTERN = Pattern.compile("\\s*max-age\\s*=\\s*(\\d+)\\s*");
    private static final long REFRESH_SKEW_MILLIS = 0x493e0L;
    private final Clock clock;
    private long expirationTimeMilliseconds;
    private final JsonFactory jsonFactory;
    private final Lock lock;
    private final String publicCertsEncodedUrl;
    private List publicKeys;
    private final HttpTransport transport;

    protected GooglePublicKeysManager(Builder builder)
    {
        lock = new ReentrantLock();
        transport = builder.transport;
        jsonFactory = builder.jsonFactory;
        clock = builder.clock;
        publicCertsEncodedUrl = builder.publicCertsEncodedUrl;
    }

    public GooglePublicKeysManager(HttpTransport httptransport, JsonFactory jsonfactory)
    {
        this(new Builder(httptransport, jsonfactory));
    }

    long getCacheTimeInSec(HttpHeaders httpheaders)
    {
        String as[];
        int i;
        int j;
        if (httpheaders.getCacheControl() == null)
        {
            break MISSING_BLOCK_LABEL_100;
        }
        as = httpheaders.getCacheControl().split(",");
        i = as.length;
        j = 0;
_L3:
        Matcher matcher;
        if (j >= i)
        {
            break MISSING_BLOCK_LABEL_100;
        }
        String s = as[j];
        matcher = MAX_AGE_PATTERN.matcher(s);
        if (!matcher.matches()) goto _L2; else goto _L1
_L1:
        long l = Long.valueOf(matcher.group(1)).longValue();
_L4:
        if (httpheaders.getAge() != null)
        {
            l -= httpheaders.getAge().longValue();
        }
        return Math.max(0L, l);
_L2:
        j++;
          goto _L3
        l = 0L;
          goto _L4
    }

    public final Clock getClock()
    {
        return clock;
    }

    public final long getExpirationTimeMilliseconds()
    {
        return expirationTimeMilliseconds;
    }

    public final JsonFactory getJsonFactory()
    {
        return jsonFactory;
    }

    public final String getPublicCertsEncodedUrl()
    {
        return publicCertsEncodedUrl;
    }

    public final List getPublicKeys()
    {
        lock.lock();
        List list;
        if (publicKeys == null || 0x493e0L + clock.currentTimeMillis() > expirationTimeMilliseconds)
        {
            refresh();
        }
        list = publicKeys;
        lock.unlock();
        return list;
        Exception exception;
        exception;
        lock.unlock();
        throw exception;
    }

    public final HttpTransport getTransport()
    {
        return transport;
    }

    public GooglePublicKeysManager refresh()
    {
        lock.lock();
        CertificateFactory certificatefactory;
        JsonParser jsonparser;
        JsonToken jsontoken;
        publicKeys = new ArrayList();
        certificatefactory = SecurityUtils.getX509CertificateFactory();
        HttpResponse httpresponse = transport.createRequestFactory().buildGetRequest(new GenericUrl(publicCertsEncodedUrl)).execute();
        expirationTimeMilliseconds = clock.currentTimeMillis() + 1000L * getCacheTimeInSec(httpresponse.getHeaders());
        jsonparser = jsonFactory.createJsonParser(httpresponse.getContent());
        jsontoken = jsonparser.getCurrentToken();
        if (jsontoken != null)
        {
            break MISSING_BLOCK_LABEL_107;
        }
        jsontoken = jsonparser.nextToken();
        Exception exception;
        boolean flag;
        Exception exception1;
        if (jsontoken == JsonToken.START_OBJECT)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        X509Certificate x509certificate;
        for (; jsonparser.nextToken() != JsonToken.END_OBJECT; publicKeys.add(x509certificate.getPublicKey()))
        {
            jsonparser.nextToken();
            x509certificate = (X509Certificate)certificatefactory.generateCertificate(new ByteArrayInputStream(StringUtils.getBytesUtf8(jsonparser.getText())));
        }

        break MISSING_BLOCK_LABEL_210;
        exception1;
        jsonparser.close();
        throw exception1;
        exception;
        lock.unlock();
        throw exception;
        publicKeys = Collections.unmodifiableList(publicKeys);
        jsonparser.close();
        lock.unlock();
        return this;
    }


    private class Builder
    {

        Clock clock;
        final JsonFactory jsonFactory;
        String publicCertsEncodedUrl;
        final HttpTransport transport;

        public GooglePublicKeysManager build()
        {
            return new GooglePublicKeysManager(this);
        }

        public final Clock getClock()
        {
            return clock;
        }

        public final JsonFactory getJsonFactory()
        {
            return jsonFactory;
        }

        public final String getPublicCertsEncodedUrl()
        {
            return publicCertsEncodedUrl;
        }

        public final HttpTransport getTransport()
        {
            return transport;
        }

        public Builder setClock(Clock clock1)
        {
            clock = (Clock)Preconditions.checkNotNull(clock1);
            return this;
        }

        public Builder setPublicCertsEncodedUrl(String s)
        {
            publicCertsEncodedUrl = (String)Preconditions.checkNotNull(s);
            return this;
        }

        public Builder(HttpTransport httptransport, JsonFactory jsonfactory)
        {
            clock = Clock.SYSTEM;
            publicCertsEncodedUrl = "https://www.googleapis.com/oauth2/v1/certs";
            transport = (HttpTransport)Preconditions.checkNotNull(httptransport);
            jsonFactory = (JsonFactory)Preconditions.checkNotNull(jsonfactory);
        }
    }

}
