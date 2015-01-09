// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http.javanet;

import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.LowLevelHttpRequest;
import com.google.api.client.util.Preconditions;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.util.Arrays;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

// Referenced classes of package com.google.api.client.http.javanet:
//            NetHttpRequest

public final class NetHttpTransport extends HttpTransport
{

    private static final String SUPPORTED_METHODS[] = {
        "DELETE", "GET", "HEAD", "OPTIONS", "POST", "PUT", "TRACE"
    };
    private final HostnameVerifier hostnameVerifier;
    private final Proxy proxy;
    private final SSLSocketFactory sslSocketFactory;

    public NetHttpTransport()
    {
        this(null, null, null);
    }

    NetHttpTransport(Proxy proxy1, SSLSocketFactory sslsocketfactory, HostnameVerifier hostnameverifier)
    {
        proxy = proxy1;
        sslSocketFactory = sslsocketfactory;
        hostnameVerifier = hostnameverifier;
    }

    protected volatile LowLevelHttpRequest buildRequest(String s, String s1)
    {
        return buildRequest(s, s1);
    }

    protected NetHttpRequest buildRequest(String s, String s1)
    {
        Preconditions.checkArgument(supportsMethod(s), "HTTP method %s not supported", new Object[] {
            s
        });
        URL url = new URL(s1);
        java.net.URLConnection urlconnection;
        HttpURLConnection httpurlconnection;
        if (proxy == null)
        {
            urlconnection = url.openConnection();
        } else
        {
            urlconnection = url.openConnection(proxy);
        }
        httpurlconnection = (HttpURLConnection)urlconnection;
        httpurlconnection.setRequestMethod(s);
        if (httpurlconnection instanceof HttpsURLConnection)
        {
            HttpsURLConnection httpsurlconnection = (HttpsURLConnection)httpurlconnection;
            if (hostnameVerifier != null)
            {
                httpsurlconnection.setHostnameVerifier(hostnameVerifier);
            }
            if (sslSocketFactory != null)
            {
                httpsurlconnection.setSSLSocketFactory(sslSocketFactory);
            }
        }
        return new NetHttpRequest(httpurlconnection);
    }

    public boolean supportsMethod(String s)
    {
        return Arrays.binarySearch(SUPPORTED_METHODS, s) >= 0;
    }

    static 
    {
        Arrays.sort(SUPPORTED_METHODS);
    }
}
