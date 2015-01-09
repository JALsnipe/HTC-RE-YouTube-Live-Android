// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2;

import b.b.a.a.b;
import b.b.a.a.c;
import com.dropbox.client2.exception.DropboxException;
import com.dropbox.client2.exception.DropboxIOException;
import com.dropbox.client2.exception.DropboxParseException;
import com.dropbox.client2.exception.DropboxProxyChangeException;
import com.dropbox.client2.exception.DropboxSSLException;
import com.dropbox.client2.exception.DropboxServerException;
import com.dropbox.client2.exception.DropboxUnlinkedException;
import com.dropbox.client2.session.Session;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Scanner;
import javax.net.ssl.SSLException;
import org.apache.http.HttpEntity;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpClient;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.message.BasicNameValuePair;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;

public class RESTUtility
{

    private static final DateFormat dateFormat;

    private RESTUtility()
    {
    }

    public static String buildURL(String s, int i, String s1, String as[])
    {
        if (!s1.startsWith("/"))
        {
            s1 = (new StringBuilder()).append("/").append(s1).toString();
        }
        String s2;
        String s3;
        try
        {
            s2 = URLEncoder.encode((new StringBuilder()).append("/").append(i).append(s1).toString(), "UTF-8").replace("%2F", "/");
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            return null;
        }
        if (as == null)
        {
            break MISSING_BLOCK_LABEL_104;
        }
        if (as.length > 0)
        {
            s2 = (new StringBuilder()).append(s2).append("?").append(urlencode(as)).toString();
        }
        s3 = s2.replace("+", "%20").replace("*", "%2A");
        return (new StringBuilder()).append("https://").append(s).append(":443").append(s3).toString();
    }

    public static HttpResponse execute(Session session, HttpUriRequest httpurirequest)
    {
        return execute(session, httpurirequest, -1);
    }

    public static HttpResponse execute(Session session, HttpUriRequest httpurirequest, int i)
    {
        HttpClient httpclient;
        boolean flag;
        HttpResponse httpresponse;
        int j;
        httpclient = updatedHttpClient(session);
        session.setRequestTimeout(httpurirequest);
        if (i >= 0)
        {
            HttpConnectionParams.setSoTimeout(httpurirequest.getParams(), i);
        }
        flag = isRequestRepeatable(httpurirequest);
        httpresponse = null;
        j = 0;
_L5:
        if (j >= 5) goto _L2; else goto _L1
_L1:
        HttpResponse httpresponse1 = httpclient.execute(httpurirequest);
        httpresponse = httpresponse1;
_L6:
        if (httpresponse == null) goto _L3; else goto _L2
_L2:
        int k;
        if (httpresponse == null)
        {
            try
            {
                throw new DropboxIOException("Apache HTTPClient encountered an error. No response, try again.");
            }
            catch (SSLException sslexception)
            {
                throw new DropboxSSLException(sslexception);
            }
            catch (IOException ioexception)
            {
                throw new DropboxIOException(ioexception);
            }
            catch (OutOfMemoryError outofmemoryerror)
            {
                throw new DropboxException(outofmemoryerror);
            }
        }
          goto _L4
_L3:
        updateClientProxy(httpclient, session);
        if (flag)
        {
            break MISSING_BLOCK_LABEL_119;
        }
        throw new DropboxProxyChangeException();
        j++;
          goto _L5
_L4:
        k = httpresponse.getStatusLine().getStatusCode();
        if (k == 200 || k == 206)
        {
            break MISSING_BLOCK_LABEL_161;
        }
        parseAsJSON(httpresponse);
        return httpresponse;
        NullPointerException nullpointerexception;
        nullpointerexception;
          goto _L6
    }

    private static boolean isRequestRepeatable(HttpRequest httprequest)
    {
        if (httprequest instanceof HttpEntityEnclosingRequest)
        {
            HttpEntity httpentity = ((HttpEntityEnclosingRequest)httprequest).getEntity();
            if (httpentity != null && !httpentity.isRepeatable())
            {
                return false;
            }
        }
        return true;
    }

    public static Object parseAsJSON(HttpResponse httpresponse)
    {
        BufferedReader bufferedreader = null;
        HttpEntity httpentity = httpresponse.getEntity();
        bufferedreader = null;
        if (httpentity == null) goto _L2; else goto _L1
_L1:
        BufferedReader bufferedreader1 = new BufferedReader(new InputStreamReader(httpentity.getContent()), 16384);
        Object obj;
        bufferedreader1.mark(16384);
        obj = (new b()).b(bufferedreader1);
        Object obj1 = obj;
_L6:
        OutOfMemoryError outofmemoryerror;
        Exception exception;
        IOException ioexception1;
        c c1;
        int i;
        if (bufferedreader1 != null)
        {
            try
            {
                bufferedreader1.close();
            }
            catch (IOException ioexception2) { }
        }
        i = httpresponse.getStatusLine().getStatusCode();
        IOException ioexception;
        if (i != 200)
        {
            if (i == 401)
            {
                throw new DropboxUnlinkedException();
            } else
            {
                throw new DropboxServerException(httpresponse, obj1);
            }
        } else
        {
            return obj1;
        }
        ioexception1;
        bufferedreader1 = null;
_L5:
        throw new DropboxIOException(ioexception1);
        exception;
        bufferedreader = bufferedreader1;
_L7:
        if (bufferedreader != null)
        {
            try
            {
                bufferedreader.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception) { }
        }
        throw exception;
        c1;
_L4:
        if (DropboxServerException.isValidWithNullBody(httpresponse))
        {
            throw new DropboxServerException(httpresponse);
        } else
        {
            throw new DropboxParseException(bufferedreader);
        }
_L3:
        throw new DropboxException(outofmemoryerror);
        outofmemoryerror;
        bufferedreader = bufferedreader1;
          goto _L3
        c c2;
        c2;
        bufferedreader = bufferedreader1;
          goto _L4
        ioexception1;
          goto _L5
_L2:
        bufferedreader1 = null;
        obj1 = null;
          goto _L6
        exception;
          goto _L7
        outofmemoryerror;
        bufferedreader = null;
          goto _L3
    }

    public static Map parseAsQueryString(HttpResponse httpresponse)
    {
        HttpEntity httpentity = httpresponse.getEntity();
        if (httpentity == null)
        {
            throw new DropboxParseException("Bad response from Dropbox.");
        }
        Scanner scanner;
        HashMap hashmap;
        try
        {
            scanner = (new Scanner(httpentity.getContent())).useDelimiter("&");
        }
        catch (IOException ioexception)
        {
            throw new DropboxIOException(ioexception);
        }
        hashmap = new HashMap();
        String as[];
        for (; scanner.hasNext(); hashmap.put(as[0], as[1]))
        {
            as = scanner.next().split("=");
            if (as.length != 2)
            {
                throw new DropboxParseException("Bad query string from Dropbox.");
            }
        }

        return hashmap;
    }

    public static Date parseDate(String s)
    {
        Date date;
        try
        {
            date = dateFormat.parse(s);
        }
        catch (ParseException parseexception)
        {
            return null;
        }
        return date;
    }

    public static Object request(RequestMethod requestmethod, String s, String s1, int i, String as[], Session session)
    {
        return parseAsJSON(streamRequest(requestmethod, s, s1, i, as, session).response);
    }

    public static DropboxAPI.RequestAndResponse streamRequest(RequestMethod requestmethod, String s, String s1, int i, String as[], Session session)
    {
        Object obj;
        if (requestmethod == RequestMethod.GET)
        {
            obj = new HttpGet(buildURL(s, i, s1, as));
        } else
        {
            HttpPost httppost = new HttpPost(buildURL(s, i, s1, null));
            if (as != null && as.length >= 2)
            {
                if (as.length % 2 != 0)
                {
                    throw new IllegalArgumentException("Params must have an even number of elements.");
                }
                ArrayList arraylist = new ArrayList();
                for (int j = 0; j < as.length; j += 2)
                {
                    if (as[j + 1] != null)
                    {
                        arraylist.add(new BasicNameValuePair(as[j], as[j + 1]));
                    }
                }

                try
                {
                    httppost.setEntity(new UrlEncodedFormEntity(arraylist, "UTF-8"));
                }
                catch (UnsupportedEncodingException unsupportedencodingexception)
                {
                    throw new DropboxException(unsupportedencodingexception);
                }
            }
            obj = httppost;
        }
        session.sign(((HttpRequest) (obj)));
        return new DropboxAPI.RequestAndResponse(((HttpUriRequest) (obj)), execute(session, ((HttpUriRequest) (obj))));
    }

    private static void updateClientProxy(HttpClient httpclient, Session session)
    {
        com.dropbox.client2.session.Session.ProxyInfo proxyinfo = session.getProxyInfo();
        if (proxyinfo != null && proxyinfo.host != null && !proxyinfo.host.equals(""))
        {
            HttpHost httphost;
            if (proxyinfo.port < 0)
            {
                httphost = new HttpHost(proxyinfo.host);
            } else
            {
                httphost = new HttpHost(proxyinfo.host, proxyinfo.port);
            }
            httpclient.getParams().setParameter("http.route.default-proxy", httphost);
            return;
        } else
        {
            httpclient.getParams().removeParameter("http.route.default-proxy");
            return;
        }
    }

    private static HttpClient updatedHttpClient(Session session)
    {
        com/dropbox/client2/RESTUtility;
        JVM INSTR monitorenter ;
        HttpClient httpclient;
        httpclient = session.getHttpClient();
        updateClientProxy(httpclient, session);
        com/dropbox/client2/RESTUtility;
        JVM INSTR monitorexit ;
        return httpclient;
        Exception exception;
        exception;
        throw exception;
    }

    private static String urlencode(String as[])
    {
        String s;
        boolean flag;
        int i;
        if (as.length % 2 != 0)
        {
            throw new IllegalArgumentException("Params must have an even number of elements.");
        }
        s = "";
        flag = true;
        i = 0;
_L5:
        if (i >= as.length)
        {
            break MISSING_BLOCK_LABEL_125;
        }
        if (as[i + 1] == null)
        {
            break MISSING_BLOCK_LABEL_127;
        }
        if (!flag) goto _L2; else goto _L1
_L1:
        flag = false;
_L3:
        String s1;
        try
        {
            s = (new StringBuilder()).append(s).append(URLEncoder.encode(as[i], "UTF-8")).append("=").append(URLEncoder.encode(as[i + 1], "UTF-8")).toString();
            break MISSING_BLOCK_LABEL_127;
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            s = null;
        }
        break MISSING_BLOCK_LABEL_125;
_L2:
        s1 = (new StringBuilder()).append(s).append("&").toString();
        s = s1;
          goto _L3
        return s;
        i += 2;
        if (true) goto _L5; else goto _L4
_L4:
    }

    static 
    {
        dateFormat = new SimpleDateFormat("EEE, dd MMM yyyy kk:mm:ss ZZZZZ", Locale.US);
    }

    private class RequestMethod extends Enum
    {

        private static final RequestMethod $VALUES[];
        public static final RequestMethod GET;
        public static final RequestMethod POST;

        public static RequestMethod valueOf(String s)
        {
            return (RequestMethod)Enum.valueOf(com/dropbox/client2/RESTUtility$RequestMethod, s);
        }

        public static RequestMethod[] values()
        {
            return (RequestMethod[])$VALUES.clone();
        }

        static 
        {
            GET = new RequestMethod("GET", 0);
            POST = new RequestMethod("POST", 1);
            RequestMethod arequestmethod[] = new RequestMethod[2];
            arequestmethod[0] = GET;
            arequestmethod[1] = POST;
            $VALUES = arequestmethod;
        }

        private RequestMethod(String s, int i)
        {
            super(s, i);
        }
    }

}
