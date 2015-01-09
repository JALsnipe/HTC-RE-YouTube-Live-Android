// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http.apache;

import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.LowLevelHttpRequest;
import java.net.ProxySelector;
import org.apache.http.HttpVersion;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.client.methods.HttpOptions;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.client.methods.HttpTrace;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.conn.params.ConnManagerParams;
import org.apache.http.conn.params.ConnPerRouteBean;
import org.apache.http.conn.scheme.PlainSocketFactory;
import org.apache.http.conn.scheme.Scheme;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.conn.ssl.SSLSocketFactory;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.impl.client.DefaultHttpRequestRetryHandler;
import org.apache.http.impl.conn.ProxySelectorRoutePlanner;
import org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;
import org.apache.http.params.HttpProtocolParams;

// Referenced classes of package com.google.api.client.http.apache:
//            ApacheHttpRequest, HttpExtensionMethod

public final class ApacheHttpTransport extends HttpTransport
{

    private final HttpClient httpClient;

    public ApacheHttpTransport()
    {
        this(((HttpClient) (newDefaultHttpClient())));
    }

    public ApacheHttpTransport(HttpClient httpclient)
    {
        httpClient = httpclient;
        HttpParams httpparams = httpclient.getParams();
        HttpProtocolParams.setVersion(httpparams, HttpVersion.HTTP_1_1);
        httpparams.setBooleanParameter("http.protocol.handle-redirects", false);
    }

    public static DefaultHttpClient newDefaultHttpClient()
    {
        return newDefaultHttpClient(SSLSocketFactory.getSocketFactory(), newDefaultHttpParams(), ProxySelector.getDefault());
    }

    static DefaultHttpClient newDefaultHttpClient(SSLSocketFactory sslsocketfactory, HttpParams httpparams, ProxySelector proxyselector)
    {
        SchemeRegistry schemeregistry = new SchemeRegistry();
        schemeregistry.register(new Scheme("http", PlainSocketFactory.getSocketFactory(), 80));
        schemeregistry.register(new Scheme("https", sslsocketfactory, 443));
        DefaultHttpClient defaulthttpclient = new DefaultHttpClient(new ThreadSafeClientConnManager(httpparams, schemeregistry), httpparams);
        defaulthttpclient.setHttpRequestRetryHandler(new DefaultHttpRequestRetryHandler(0, false));
        if (proxyselector != null)
        {
            defaulthttpclient.setRoutePlanner(new ProxySelectorRoutePlanner(schemeregistry, proxyselector));
        }
        return defaulthttpclient;
    }

    static HttpParams newDefaultHttpParams()
    {
        BasicHttpParams basichttpparams = new BasicHttpParams();
        HttpConnectionParams.setStaleCheckingEnabled(basichttpparams, false);
        HttpConnectionParams.setSocketBufferSize(basichttpparams, 8192);
        ConnManagerParams.setMaxTotalConnections(basichttpparams, 200);
        ConnManagerParams.setMaxConnectionsPerRoute(basichttpparams, new ConnPerRouteBean(20));
        return basichttpparams;
    }

    protected volatile LowLevelHttpRequest buildRequest(String s, String s1)
    {
        return buildRequest(s, s1);
    }

    protected ApacheHttpRequest buildRequest(String s, String s1)
    {
        Object obj;
        if (s.equals("DELETE"))
        {
            obj = new HttpDelete(s1);
        } else
        if (s.equals("GET"))
        {
            obj = new HttpGet(s1);
        } else
        if (s.equals("HEAD"))
        {
            obj = new HttpHead(s1);
        } else
        if (s.equals("POST"))
        {
            obj = new HttpPost(s1);
        } else
        if (s.equals("PUT"))
        {
            obj = new HttpPut(s1);
        } else
        if (s.equals("TRACE"))
        {
            obj = new HttpTrace(s1);
        } else
        if (s.equals("OPTIONS"))
        {
            obj = new HttpOptions(s1);
        } else
        {
            obj = new HttpExtensionMethod(s, s1);
        }
        return new ApacheHttpRequest(httpClient, ((org.apache.http.client.methods.HttpRequestBase) (obj)));
    }

    public HttpClient getHttpClient()
    {
        return httpClient;
    }

    public void shutdown()
    {
        httpClient.getConnectionManager().shutdown();
    }

    public boolean supportsMethod(String s)
    {
        return true;
    }
}
