// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.json.webtoken;

import com.google.api.client.json.JsonFactory;
import com.google.api.client.util.Base64;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.SecurityUtils;
import com.google.api.client.util.StringUtils;
import java.security.PrivateKey;
import java.security.PublicKey;

// Referenced classes of package com.google.api.client.json.webtoken:
//            JsonWebToken

public class JsonWebSignature extends JsonWebToken
{

    private final byte signatureBytes[];
    private final byte signedContentBytes[];

    public JsonWebSignature(Header header, JsonWebToken.Payload payload, byte abyte0[], byte abyte1[])
    {
        super(header, payload);
        signatureBytes = (byte[])Preconditions.checkNotNull(abyte0);
        signedContentBytes = (byte[])Preconditions.checkNotNull(abyte1);
    }

    public static JsonWebSignature parse(JsonFactory jsonfactory, String s)
    {
        return parser(jsonfactory).parse(s);
    }

    public static Parser parser(JsonFactory jsonfactory)
    {
        return new Parser(jsonfactory);
    }

    public static String signUsingRsaSha256(PrivateKey privatekey, JsonFactory jsonfactory, Header header, JsonWebToken.Payload payload)
    {
        String s = (new StringBuilder()).append(Base64.encodeBase64URLSafeString(jsonfactory.toByteArray(header))).append(".").append(Base64.encodeBase64URLSafeString(jsonfactory.toByteArray(payload))).toString();
        byte abyte0[] = StringUtils.getBytesUtf8(s);
        byte abyte1[] = SecurityUtils.sign(SecurityUtils.getSha256WithRsaSignatureAlgorithm(), privatekey, abyte0);
        return (new StringBuilder()).append(s).append(".").append(Base64.encodeBase64URLSafeString(abyte1)).toString();
    }

    public Header getHeader()
    {
        return (Header)super.getHeader();
    }

    public volatile JsonWebToken.Header getHeader()
    {
        return getHeader();
    }

    public final byte[] getSignatureBytes()
    {
        return signatureBytes;
    }

    public final byte[] getSignedContentBytes()
    {
        return signedContentBytes;
    }

    public final boolean verifySignature(PublicKey publickey)
    {
        if ("RS256".equals(getHeader().getAlgorithm()))
        {
            return SecurityUtils.verify(SecurityUtils.getSha256WithRsaSignatureAlgorithm(), publickey, signatureBytes, signedContentBytes);
        } else
        {
            return false;
        }
    }

    private class Parser
    {

        private Class headerClass;
        private final JsonFactory jsonFactory;
        private Class payloadClass;

        public Class getHeaderClass()
        {
            return headerClass;
        }

        public JsonFactory getJsonFactory()
        {
            return jsonFactory;
        }

        public Class getPayloadClass()
        {
            return payloadClass;
        }

        public JsonWebSignature parse(String s)
        {
            boolean flag = true;
            int i = s.indexOf('.');
            boolean flag1;
            byte abyte0[];
            int j;
            boolean flag2;
            boolean flag3;
            byte abyte1[];
            byte abyte2[];
            byte abyte3[];
            Header header;
            if (i != -1)
            {
                flag1 = flag;
            } else
            {
                flag1 = false;
            }
            Preconditions.checkArgument(flag1);
            abyte0 = Base64.decodeBase64(s.substring(0, i));
            j = s.indexOf('.', i + 1);
            if (j != -1)
            {
                flag2 = flag;
            } else
            {
                flag2 = false;
            }
            Preconditions.checkArgument(flag2);
            if (s.indexOf('.', j + 1) == -1)
            {
                flag3 = flag;
            } else
            {
                flag3 = false;
            }
            Preconditions.checkArgument(flag3);
            abyte1 = Base64.decodeBase64(s.substring(i + 1, j));
            abyte2 = Base64.decodeBase64(s.substring(j + 1));
            abyte3 = StringUtils.getBytesUtf8(s.substring(0, j));
            header = (Header)jsonFactory.fromInputStream(new ByteArrayInputStream(abyte0), headerClass);
            if (header.getAlgorithm() == null)
            {
                flag = false;
            }
            Preconditions.checkArgument(flag);
            return new JsonWebSignature(header, (JsonWebToken.Payload)jsonFactory.fromInputStream(new ByteArrayInputStream(abyte1), payloadClass), abyte2, abyte3);
        }

        public Parser setHeaderClass(Class class1)
        {
            headerClass = class1;
            return this;
        }

        public Parser setPayloadClass(Class class1)
        {
            payloadClass = class1;
            return this;
        }

        public Parser(JsonFactory jsonfactory)
        {
            headerClass = com/google/api/client/json/webtoken/JsonWebSignature$Header;
            payloadClass = com/google/api/client/json/webtoken/JsonWebToken$Payload;
            jsonFactory = (JsonFactory)Preconditions.checkNotNull(jsonfactory);
        }
    }


    private class Header extends JsonWebToken.Header
    {

        private String algorithm;
        private List critical;
        private String jwk;
        private String jwkUrl;
        private String keyId;
        private String x509Certificate;
        private String x509Thumbprint;
        private String x509Url;

        public volatile GenericJson clone()
        {
            return clone();
        }

        public Header clone()
        {
            return (Header)super.clone();
        }

        public volatile JsonWebToken.Header clone()
        {
            return clone();
        }

        public volatile GenericData clone()
        {
            return clone();
        }

        public volatile Object clone()
        {
            return clone();
        }

        public final String getAlgorithm()
        {
            return algorithm;
        }

        public final List getCritical()
        {
            return critical;
        }

        public final String getJwk()
        {
            return jwk;
        }

        public final String getJwkUrl()
        {
            return jwkUrl;
        }

        public final String getKeyId()
        {
            return keyId;
        }

        public final String getX509Certificate()
        {
            return x509Certificate;
        }

        public final String getX509Thumbprint()
        {
            return x509Thumbprint;
        }

        public final String getX509Url()
        {
            return x509Url;
        }

        public volatile GenericJson set(String s, Object obj)
        {
            return set(s, obj);
        }

        public Header set(String s, Object obj)
        {
            return (Header)super.set(s, obj);
        }

        public volatile JsonWebToken.Header set(String s, Object obj)
        {
            return set(s, obj);
        }

        public volatile GenericData set(String s, Object obj)
        {
            return set(s, obj);
        }

        public Header setAlgorithm(String s)
        {
            algorithm = s;
            return this;
        }

        public Header setCritical(List list)
        {
            critical = list;
            return this;
        }

        public Header setJwk(String s)
        {
            jwk = s;
            return this;
        }

        public Header setJwkUrl(String s)
        {
            jwkUrl = s;
            return this;
        }

        public Header setKeyId(String s)
        {
            keyId = s;
            return this;
        }

        public Header setType(String s)
        {
            super.setType(s);
            return this;
        }

        public volatile JsonWebToken.Header setType(String s)
        {
            return setType(s);
        }

        public Header setX509Certificate(String s)
        {
            x509Certificate = s;
            return this;
        }

        public Header setX509Thumbprint(String s)
        {
            x509Thumbprint = s;
            return this;
        }

        public Header setX509Url(String s)
        {
            x509Url = s;
            return this;
        }

        public Header()
        {
        }
    }

}
