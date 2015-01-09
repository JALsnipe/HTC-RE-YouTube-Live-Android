// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2.session;

import com.dropbox.client2.DropboxAPI;
import com.dropbox.client2.SecureSSLSocketFactory;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.security.KeyManagementException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.util.Locale;
import org.apache.http.HttpRequest;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.conn.params.ConnManagerParams;
import org.apache.http.conn.scheme.PlainSocketFactory;
import org.apache.http.conn.scheme.Scheme;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpProtocolParams;

// Referenced classes of package com.dropbox.client2.session:
//            Session, AccessTokenPair, AppKeyPair

public abstract class AbstractSession
    implements Session
{

    private static final String API_SERVER = "api.dropbox.com";
    private static final String CONTENT_SERVER = "api-content.dropbox.com";
    private static final int DEFAULT_TIMEOUT_MILLIS = 30000;
    private static final int KEEP_ALIVE_DURATION_SECS = 20;
    private static final int KEEP_ALIVE_MONITOR_INTERVAL_SECS = 5;
    private static final String WEB_SERVER = "www.dropbox.com";
    private final Session.AccessType accessType;
    private final AppKeyPair appKeyPair;
    private HttpClient client;
    private AccessTokenPair oauth1AccessToken;
    private String oauth2AccessToken;

    public AbstractSession(AppKeyPair appkeypair)
    {
        this(appkeypair, (AccessTokenPair)null);
    }

    public AbstractSession(AppKeyPair appkeypair, AccessTokenPair accesstokenpair)
    {
        this(appkeypair, Session.AccessType.AUTO, accesstokenpair);
    }

    public AbstractSession(AppKeyPair appkeypair, Session.AccessType accesstype)
    {
        this(appkeypair, accesstype, null);
    }

    public AbstractSession(AppKeyPair appkeypair, Session.AccessType accesstype, AccessTokenPair accesstokenpair)
    {
        oauth1AccessToken = null;
        oauth2AccessToken = null;
        client = null;
        if (appkeypair == null)
        {
            throw new IllegalArgumentException("'appKeyPair' must be non-null");
        }
        if (accesstype == null)
        {
            throw new IllegalArgumentException("'type' must be non-null");
        } else
        {
            appKeyPair = appkeypair;
            accessType = accesstype;
            oauth1AccessToken = accesstokenpair;
            return;
        }
    }

    public AbstractSession(AppKeyPair appkeypair, String s)
    {
        this(appkeypair);
        oauth2AccessToken = s;
    }

    private static String buildOAuth1Header(AppKeyPair appkeypair, AccessTokenPair accesstokenpair)
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append("OAuth oauth_version=\"1.0\"");
        stringbuilder.append(", oauth_signature_method=\"PLAINTEXT\"");
        stringbuilder.append(", oauth_consumer_key=\"").append(encode(appkeypair.key)).append("\"");
        String s;
        if (accesstokenpair != null)
        {
            stringbuilder.append(", oauth_token=\"").append(encode(accesstokenpair.key)).append("\"");
            s = (new StringBuilder()).append(encode(appkeypair.secret)).append("&").append(encode(accesstokenpair.secret)).toString();
        } else
        {
            s = (new StringBuilder()).append(encode(appkeypair.secret)).append("&").toString();
        }
        stringbuilder.append(", oauth_signature=\"").append(s).append("\"");
        return stringbuilder.toString();
    }

    private static String encode(String s)
    {
        String s1;
        try
        {
            s1 = URLEncoder.encode(s, "UTF-8");
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            AssertionError assertionerror = new AssertionError("UTF-8 isn't available");
            assertionerror.initCause(unsupportedencodingexception);
            throw assertionerror;
        }
        return s1;
    }

    public String getAPIServer()
    {
        return "api.dropbox.com";
    }

    public AccessTokenPair getAccessTokenPair()
    {
        return oauth1AccessToken;
    }

    public Session.AccessType getAccessType()
    {
        return accessType;
    }

    public AppKeyPair getAppKeyPair()
    {
        return appKeyPair;
    }

    public String getContentServer()
    {
        return "api-content.dropbox.com";
    }

    public HttpClient getHttpClient()
    {
        this;
        JVM INSTR monitorenter ;
        BasicHttpParams basichttpparams;
        if (client != null)
        {
            break MISSING_BLOCK_LABEL_208;
        }
        basichttpparams = new BasicHttpParams();
        ConnManagerParams.setMaxConnectionsPerRoute(basichttpparams, new _cls1());
        ConnManagerParams.setMaxTotalConnections(basichttpparams, 20);
        SecureSSLSocketFactory securesslsocketfactory = new SecureSSLSocketFactory();
        SchemeRegistry schemeregistry = new SchemeRegistry();
        schemeregistry.register(new Scheme("http", PlainSocketFactory.getSocketFactory(), 80));
        schemeregistry.register(new Scheme("https", securesslsocketfactory, 443));
        DBClientConnManager dbclientconnmanager = new DBClientConnManager(basichttpparams, schemeregistry);
        BasicHttpParams basichttpparams1 = new BasicHttpParams();
        HttpConnectionParams.setConnectionTimeout(basichttpparams1, 30000);
        HttpConnectionParams.setSoTimeout(basichttpparams1, 30000);
        HttpConnectionParams.setSocketBufferSize(basichttpparams1, 8192);
        HttpProtocolParams.setUserAgent(basichttpparams1, (new StringBuilder()).append("OfficialDropboxJavaSDK/").append(DropboxAPI.SDK_VERSION).toString());
        _cls2 _lcls2 = new _cls2(dbclientconnmanager, basichttpparams1);
        _lcls2.addRequestInterceptor(new _cls3());
        _lcls2.addResponseInterceptor(new _cls4());
        client = _lcls2;
        HttpClient httpclient = client;
        this;
        JVM INSTR monitorexit ;
        return httpclient;
        KeyManagementException keymanagementexception;
        keymanagementexception;
        throw new RuntimeException(keymanagementexception);
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        UnrecoverableKeyException unrecoverablekeyexception;
        unrecoverablekeyexception;
        throw new RuntimeException(unrecoverablekeyexception);
        NoSuchAlgorithmException nosuchalgorithmexception;
        nosuchalgorithmexception;
        throw new RuntimeException(nosuchalgorithmexception);
        KeyStoreException keystoreexception;
        keystoreexception;
        throw new RuntimeException(keystoreexception);
        CertificateException certificateexception;
        certificateexception;
        throw new RuntimeException(certificateexception);
        IOException ioexception;
        ioexception;
        throw new RuntimeException(ioexception);
    }

    public Locale getLocale()
    {
        return Locale.ENGLISH;
    }

    public String getOAuth2AccessToken()
    {
        return oauth2AccessToken;
    }

    public Session.ProxyInfo getProxyInfo()
    {
        this;
        JVM INSTR monitorenter ;
        return null;
    }

    public String getWebServer()
    {
        return "www.dropbox.com";
    }

    public boolean isLinked()
    {
        return oauth1AccessToken != null || oauth2AccessToken != null;
    }

    public void setAccessTokenPair(AccessTokenPair accesstokenpair)
    {
        if (accesstokenpair == null)
        {
            throw new IllegalArgumentException("'oauth1AccessToken' must be non-null");
        } else
        {
            oauth1AccessToken = accesstokenpair;
            oauth2AccessToken = null;
            return;
        }
    }

    public void setOAuth2AccessToken(String s)
    {
        if (s == null)
        {
            throw new IllegalArgumentException("'oauth2AccessToken' must be non-null");
        } else
        {
            oauth2AccessToken = s;
            oauth1AccessToken = null;
            return;
        }
    }

    public void setRequestTimeout(HttpUriRequest httpurirequest)
    {
        HttpParams httpparams = httpurirequest.getParams();
        HttpConnectionParams.setSoTimeout(httpparams, 30000);
        HttpConnectionParams.setConnectionTimeout(httpparams, 30000);
    }

    public void sign(HttpRequest httprequest)
    {
        String s;
        if (oauth2AccessToken != null)
        {
            s = (new StringBuilder()).append("Bearer ").append(oauth2AccessToken).toString();
        } else
        {
            s = buildOAuth1Header(appKeyPair, oauth1AccessToken);
        }
        httprequest.addHeader("Authorization", s);
    }

    public void unlink()
    {
        oauth1AccessToken = null;
        oauth2AccessToken = null;
    }

    private class _cls1
        implements ConnPerRoute
    {

        final AbstractSession this$0;

        public int getMaxForRoute(HttpRoute httproute)
        {
            return 10;
        }

        _cls1()
        {
            this$0 = AbstractSession.this;
            super();
        }
    }


    private class DBClientConnManager extends ThreadSafeClientConnManager
    {

        public ClientConnectionRequest requestConnection(HttpRoute httproute, Object obj)
        {
            IdleConnectionCloserThread.ensureRunning(this, 20, 5);
            return super.requestConnection(httproute, obj);
        }

        public DBClientConnManager(HttpParams httpparams, SchemeRegistry schemeregistry)
        {
            super(httpparams, schemeregistry);
        }

        private class IdleConnectionCloserThread extends Thread
        {

            private static IdleConnectionCloserThread thread = null;
            private final int checkIntervalMs;
            private final int idleTimeoutSeconds;
            private final DBClientConnManager manager;

            public static void ensureRunning(DBClientConnManager dbclientconnmanager, int i, int j)
            {
                com/dropbox/client2/session/AbstractSession$IdleConnectionCloserThread;
                JVM INSTR monitorenter ;
                if (thread == null)
                {
                    thread = dbclientconnmanager. new IdleConnectionCloserThread(i, j);
                    thread.start();
                }
                com/dropbox/client2/session/AbstractSession$IdleConnectionCloserThread;
                JVM INSTR monitorexit ;
                return;
                Exception exception;
                exception;
                throw exception;
            }

            public void run()
            {
_L2:
                this;
                JVM INSTR monitorenter ;
                wait(checkIntervalMs);
                this;
                JVM INSTR monitorexit ;
                manager.closeExpiredConnections();
                manager.closeIdleConnections(idleTimeoutSeconds, TimeUnit.SECONDS);
                com/dropbox/client2/session/AbstractSession$IdleConnectionCloserThread;
                JVM INSTR monitorenter ;
                if (manager.getConnectionsInPool() != 0)
                {
                    break MISSING_BLOCK_LABEL_67;
                }
                thread = null;
                com/dropbox/client2/session/AbstractSession$IdleConnectionCloserThread;
                JVM INSTR monitorexit ;
                return;
                Exception exception;
                exception;
                this;
                JVM INSTR monitorexit ;
                try
                {
                    throw exception;
                }
                catch (InterruptedException interruptedexception)
                {
                    thread = null;
                }
                return;
                com/dropbox/client2/session/AbstractSession$IdleConnectionCloserThread;
                JVM INSTR monitorexit ;
                if (true) goto _L2; else goto _L1
_L1:
                Exception exception1;
                exception1;
                com/dropbox/client2/session/AbstractSession$IdleConnectionCloserThread;
                JVM INSTR monitorexit ;
                throw exception1;
            }


            public IdleConnectionCloserThread(int i, int j)
            {
                manager = DBClientConnManager.this;
                idleTimeoutSeconds = i;
                checkIntervalMs = j * 1000;
            }
        }

    }


    private class _cls2 extends DefaultHttpClient
    {

        final AbstractSession this$0;

        protected ConnectionKeepAliveStrategy createConnectionKeepAliveStrategy()
        {
            return new DBKeepAliveStrategy(null);
        }

        protected ConnectionReuseStrategy createConnectionReuseStrategy()
        {
            return new DBConnectionReuseStrategy(null);
        }

        _cls2(ClientConnectionManager clientconnectionmanager, HttpParams httpparams)
        {
            this$0 = AbstractSession.this;
            super(clientconnectionmanager, httpparams);
        }

        private class DBKeepAliveStrategy
            implements ConnectionKeepAliveStrategy
        {

            public long getKeepAliveDuration(HttpResponse httpresponse, HttpContext httpcontext)
            {
                long l;
                BasicHeaderElementIterator basicheaderelementiterator;
                l = 20000L;
                basicheaderelementiterator = new BasicHeaderElementIterator(httpresponse.headerIterator("Keep-Alive"));
_L2:
                String s1;
                if (!basicheaderelementiterator.hasNext())
                {
                    break MISSING_BLOCK_LABEL_94;
                }
                HeaderElement headerelement = basicheaderelementiterator.nextElement();
                String s = headerelement.getName();
                s1 = headerelement.getValue();
                if (s1 == null || !s.equalsIgnoreCase("timeout"))
                {
                    continue; /* Loop/switch isn't completed */
                }
                long l1 = Math.min(l, 1000L * Long.parseLong(s1));
                l = l1;
                continue; /* Loop/switch isn't completed */
                return l;
                NumberFormatException numberformatexception;
                numberformatexception;
                if (true) goto _L2; else goto _L1
_L1:
            }

            private DBKeepAliveStrategy()
            {
            }

            DBKeepAliveStrategy(_cls1 _pcls1)
            {
                this();
            }
        }


        private class DBConnectionReuseStrategy extends DefaultConnectionReuseStrategy
        {

            public boolean keepAlive(HttpResponse httpresponse, HttpContext httpcontext)
            {
                boolean flag;
                ProtocolVersion protocolversion;
                Header header;
                flag = true;
                if (httpresponse == null)
                {
                    throw new IllegalArgumentException("HTTP response may not be null.");
                }
                if (httpcontext == null)
                {
                    throw new IllegalArgumentException("HTTP context may not be null.");
                }
                protocolversion = httpresponse.getStatusLine().getProtocolVersion();
                header = httpresponse.getFirstHeader("Transfer-Encoding");
                if (header == null) goto _L2; else goto _L1
_L1:
                if ("chunked".equalsIgnoreCase(header.getValue())) goto _L4; else goto _L3
_L3:
                return false;
_L2:
                Header aheader[] = httpresponse.getHeaders("Content-Length");
                if (aheader == null || aheader.length != flag) goto _L3; else goto _L5
_L5:
                Header header1 = aheader[0];
                int i;
                HeaderIterator headeriterator;
                ParseException parseexception;
                TokenIterator tokeniterator;
                int j;
                String s;
                boolean flag1;
                try
                {
                    i = Integer.parseInt(header1.getValue());
                }
                catch (NumberFormatException numberformatexception)
                {
                    return false;
                }
                if (i < 0) goto _L3; else goto _L4
_L4:
                headeriterator = httpresponse.headerIterator("Connection");
                if (!headeriterator.hasNext())
                {
                    headeriterator = httpresponse.headerIterator("Proxy-Connection");
                }
                if (!headeriterator.hasNext())
                {
                    break MISSING_BLOCK_LABEL_227;
                }
                try
                {
                    tokeniterator = createTokenIterator(headeriterator);
                }
                // Misplaced declaration of an exception variable
                catch (ParseException parseexception)
                {
                    return false;
                }
                j = 0;
                if (!tokeniterator.hasNext())
                {
                    break MISSING_BLOCK_LABEL_220;
                }
                s = tokeniterator.nextToken();
                if ("Close".equalsIgnoreCase(s)) goto _L3; else goto _L6
_L6:
                flag1 = "Keep-Alive".equalsIgnoreCase(s);
                if (flag1)
                {
                    j = ((flag) ? 1 : 0);
                }
                break MISSING_BLOCK_LABEL_171;
                if (j != 0)
                {
                    return flag;
                }
                if (protocolversion.lessEquals(HttpVersion.HTTP_1_0))
                {
                    flag = false;
                }
                return flag;
            }

            private DBConnectionReuseStrategy()
            {
            }

            DBConnectionReuseStrategy(_cls1 _pcls1)
            {
                this();
            }
        }

    }


    private class _cls3
        implements HttpRequestInterceptor
    {

        final AbstractSession this$0;

        public void process(HttpRequest httprequest, HttpContext httpcontext)
        {
            if (!httprequest.containsHeader("Accept-Encoding"))
            {
                httprequest.addHeader("Accept-Encoding", "gzip");
            }
        }

        _cls3()
        {
            this$0 = AbstractSession.this;
            super();
        }
    }


    private class _cls4
        implements HttpResponseInterceptor
    {

        final AbstractSession this$0;

        public void process(HttpResponse httpresponse, HttpContext httpcontext)
        {
            HttpEntity httpentity = httpresponse.getEntity();
            if (httpentity == null) goto _L2; else goto _L1
_L1:
            Header header = httpentity.getContentEncoding();
            if (header == null) goto _L2; else goto _L3
_L3:
            HeaderElement aheaderelement[];
            int i;
            int j;
            aheaderelement = header.getElements();
            i = aheaderelement.length;
            j = 0;
_L8:
            if (j >= i) goto _L2; else goto _L4
_L4:
            if (!aheaderelement[j].getName().equalsIgnoreCase("gzip")) goto _L6; else goto _L5
_L5:
            httpresponse.setEntity(new GzipDecompressingEntity(httpresponse.getEntity()));
_L2:
            return;
_L6:
            j++;
            if (true) goto _L8; else goto _L7
_L7:
        }

        _cls4()
        {
            this$0 = AbstractSession.this;
            super();
        }

        private class GzipDecompressingEntity extends HttpEntityWrapper
        {

            public InputStream getContent()
            {
                return new GZIPInputStream(wrappedEntity.getContent());
            }

            public long getContentLength()
            {
                return -1L;
            }

            public GzipDecompressingEntity(HttpEntity httpentity)
            {
                super(httpentity);
            }
        }

    }

}
