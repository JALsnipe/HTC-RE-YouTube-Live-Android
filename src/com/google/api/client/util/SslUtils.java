// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.security.KeyStore;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;

public final class SslUtils
{

    private SslUtils()
    {
    }

    public static KeyManagerFactory getDefaultKeyManagerFactory()
    {
        return KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
    }

    public static TrustManagerFactory getDefaultTrustManagerFactory()
    {
        return TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
    }

    public static KeyManagerFactory getPkixKeyManagerFactory()
    {
        return KeyManagerFactory.getInstance("PKIX");
    }

    public static TrustManagerFactory getPkixTrustManagerFactory()
    {
        return TrustManagerFactory.getInstance("PKIX");
    }

    public static SSLContext getSslContext()
    {
        return SSLContext.getInstance("SSL");
    }

    public static SSLContext getTlsSslContext()
    {
        return SSLContext.getInstance("TLS");
    }

    public static SSLContext initSslContext(SSLContext sslcontext, KeyStore keystore, TrustManagerFactory trustmanagerfactory)
    {
        trustmanagerfactory.init(keystore);
        sslcontext.init(null, trustmanagerfactory.getTrustManagers(), null);
        return sslcontext;
    }

    public static HostnameVerifier trustAllHostnameVerifier()
    {
        return new _cls2();
    }

    public static SSLContext trustAllSSLContext()
    {
        TrustManager atrustmanager[] = new TrustManager[1];
        atrustmanager[0] = new _cls1();
        SSLContext sslcontext = getTlsSslContext();
        sslcontext.init(null, atrustmanager, null);
        return sslcontext;
    }

    private class _cls2
        implements HostnameVerifier
    {

        public boolean verify(String s, SSLSession sslsession)
        {
            return true;
        }

        _cls2()
        {
        }
    }


    private class _cls1
        implements X509TrustManager
    {

        public void checkClientTrusted(X509Certificate ax509certificate[], String s)
        {
        }

        public void checkServerTrusted(X509Certificate ax509certificate[], String s)
        {
        }

        public X509Certificate[] getAcceptedIssuers()
        {
            return null;
        }

        _cls1()
        {
        }
    }

}
