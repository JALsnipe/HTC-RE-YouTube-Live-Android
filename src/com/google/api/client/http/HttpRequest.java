// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import com.google.api.client.util.IOUtils;
import com.google.api.client.util.LoggingStreamingContent;
import com.google.api.client.util.ObjectParser;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Sleeper;
import com.google.api.client.util.StringUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.logging.Level;
import java.util.logging.Logger;

// Referenced classes of package com.google.api.client.http:
//            HttpHeaders, BackOffPolicy, HttpResponse, HttpExecuteInterceptor, 
//            GenericUrl, HttpTransport, HttpContent, LowLevelHttpRequest, 
//            HttpUnsuccessfulResponseHandler, HttpEncoding, HttpEncodingStreamingContent, LowLevelHttpResponse, 
//            HttpIOExceptionHandler, HttpResponseInterceptor, HttpResponseException, HttpStatusCodes, 
//            HttpMediaType

public final class HttpRequest
{

    public static final String USER_AGENT_SUFFIX = "Google-HTTP-Java-Client/1.17.0-rc (gzip)";
    public static final String VERSION = "1.17.0-rc";
    private BackOffPolicy backOffPolicy;
    private int connectTimeout;
    private HttpContent content;
    private int contentLoggingLimit;
    private boolean curlLoggingEnabled;
    private HttpEncoding encoding;
    private HttpExecuteInterceptor executeInterceptor;
    private boolean followRedirects;
    private HttpHeaders headers;
    private HttpIOExceptionHandler ioExceptionHandler;
    private boolean loggingEnabled;
    private int numRetries;
    private ObjectParser objectParser;
    private int readTimeout;
    private String requestMethod;
    private HttpHeaders responseHeaders;
    private HttpResponseInterceptor responseInterceptor;
    private boolean retryOnExecuteIOException;
    private Sleeper sleeper;
    private boolean suppressUserAgentSuffix;
    private boolean throwExceptionOnExecuteError;
    private final HttpTransport transport;
    private HttpUnsuccessfulResponseHandler unsuccessfulResponseHandler;
    private GenericUrl url;

    HttpRequest(HttpTransport httptransport, String s)
    {
        headers = new HttpHeaders();
        responseHeaders = new HttpHeaders();
        numRetries = 10;
        contentLoggingLimit = 16384;
        loggingEnabled = true;
        curlLoggingEnabled = true;
        connectTimeout = 20000;
        readTimeout = 20000;
        followRedirects = true;
        throwExceptionOnExecuteError = true;
        retryOnExecuteIOException = false;
        sleeper = Sleeper.DEFAULT;
        transport = httptransport;
        setRequestMethod(s);
    }

    public HttpResponse execute()
    {
        HttpResponse httpresponse;
        int j;
        Logger logger;
        boolean flag1;
        String s1;
        Object obj;
        boolean flag3;
        boolean flag;
        int i;
        String s;
        LowLevelHttpRequest lowlevelhttprequest;
        StringBuilder stringbuilder;
        StringBuilder stringbuilder1;
        boolean flag2;
        HttpUnsuccessfulResponseHandler httpunsuccessfulresponsehandler;
        HttpResponse httpresponse1;
        String s2;
        String s5;
        if (numRetries >= 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        i = numRetries;
        if (backOffPolicy != null)
        {
            backOffPolicy.reset();
        }
        httpresponse = null;
        Preconditions.checkNotNull(requestMethod);
        Preconditions.checkNotNull(url);
        j = i;
_L9:
        if (httpresponse != null)
        {
            httpresponse.ignore();
        }
        if (executeInterceptor != null)
        {
            executeInterceptor.intercept(this);
        }
        s = url.build();
        lowlevelhttprequest = transport.buildRequest(requestMethod, s);
        logger = HttpTransport.LOGGER;
        if (loggingEnabled && logger.isLoggable(Level.CONFIG))
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        stringbuilder = null;
        stringbuilder1 = null;
        if (flag1)
        {
            stringbuilder1 = new StringBuilder();
            stringbuilder1.append("-------------- REQUEST  --------------").append(StringUtils.LINE_SEPARATOR);
            stringbuilder1.append(requestMethod).append(' ').append(s).append(StringUtils.LINE_SEPARATOR);
            flag2 = curlLoggingEnabled;
            stringbuilder = null;
            if (flag2)
            {
                stringbuilder = new StringBuilder("curl -v --compressed");
                if (!requestMethod.equals("GET"))
                {
                    stringbuilder.append(" -X ").append(requestMethod);
                }
            }
        }
        s1 = headers.getUserAgent();
        if (!suppressUserAgentSuffix)
        {
            if (s1 == null)
            {
                headers.setUserAgent("Google-HTTP-Java-Client/1.17.0-rc (gzip)");
            } else
            {
                headers.setUserAgent((new StringBuilder()).append(s1).append(" ").append("Google-HTTP-Java-Client/1.17.0-rc (gzip)").toString());
            }
        }
        HttpHeaders.serializeHeaders(headers, stringbuilder1, stringbuilder, logger, lowlevelhttprequest);
        if (!suppressUserAgentSuffix)
        {
            headers.setUserAgent(s1);
        }
        obj = content;
        if (obj == null || content.retrySupported())
        {
            flag3 = true;
        } else
        {
            flag3 = false;
        }
        if (obj != null)
        {
            s2 = content.getType();
            boolean flag4;
            IOException ioexception;
            boolean flag5;
            boolean flag6;
            int k;
            Exception exception;
            Exception exception1;
            boolean flag7;
            long l;
            InterruptedException interruptedexception;
            LowLevelHttpResponse lowlevelhttpresponse;
            Exception exception2;
            InputStream inputstream;
            Object obj1;
            String s4;
            long l3;
            if (flag1)
            {
                obj1 = new LoggingStreamingContent(((com.google.api.client.util.StreamingContent) (obj)), HttpTransport.LOGGER, Level.CONFIG, contentLoggingLimit);
            } else
            {
                obj1 = obj;
            }
            if (encoding == null)
            {
                l3 = content.getLength();
                obj = obj1;
                s4 = null;
            } else
            {
                String s3 = encoding.getName();
                HttpEncodingStreamingContent httpencodingstreamingcontent = new HttpEncodingStreamingContent(((com.google.api.client.util.StreamingContent) (obj1)), encoding);
                long l1;
                long l2;
                if (flag3)
                {
                    l1 = IOUtils.computeLength(httpencodingstreamingcontent);
                } else
                {
                    l1 = -1L;
                }
                l2 = l1;
                s4 = s3;
                obj = httpencodingstreamingcontent;
                l3 = l2;
            }
            if (flag1)
            {
                if (s2 != null)
                {
                    s5 = (new StringBuilder()).append("Content-Type: ").append(s2).toString();
                    stringbuilder1.append(s5).append(StringUtils.LINE_SEPARATOR);
                    if (stringbuilder != null)
                    {
                        stringbuilder.append((new StringBuilder()).append(" -H '").append(s5).append("'").toString());
                    }
                }
                if (l3 >= 0L)
                {
                    stringbuilder1.append((new StringBuilder()).append("Content-Length: ").append(l3).toString()).append(StringUtils.LINE_SEPARATOR);
                }
            }
            if (stringbuilder != null)
            {
                stringbuilder.append(" -d '@-'");
            }
            lowlevelhttprequest.setContentType(s2);
            lowlevelhttprequest.setContentEncoding(s4);
            lowlevelhttprequest.setContentLength(l3);
            lowlevelhttprequest.setStreamingContent(((com.google.api.client.util.StreamingContent) (obj)));
        }
        if (flag1)
        {
            logger.config(stringbuilder1.toString());
            if (stringbuilder != null)
            {
                stringbuilder.append(" -- '");
                stringbuilder.append(s.replaceAll("'", "'\"'\"'"));
                stringbuilder.append("'");
                if (obj != null)
                {
                    stringbuilder.append(" << $$$");
                }
                logger.config(stringbuilder.toString());
            }
        }
        if (flag3 && j > 0)
        {
            flag4 = true;
        } else
        {
            flag4 = false;
        }
        lowlevelhttprequest.setTimeout(connectTimeout, readTimeout);
        lowlevelhttpresponse = lowlevelhttprequest.execute();
        httpresponse1 = new HttpResponse(this, lowlevelhttpresponse);
        httpresponse = httpresponse1;
        ioexception = null;
_L5:
        if (httpresponse == null)
        {
            break MISSING_BLOCK_LABEL_1053;
        }
        if (httpresponse.isSuccessStatusCode())
        {
            break MISSING_BLOCK_LABEL_1053;
        }
        httpunsuccessfulresponsehandler = unsuccessfulResponseHandler;
        flag7 = false;
        if (httpunsuccessfulresponsehandler == null)
        {
            break MISSING_BLOCK_LABEL_728;
        }
        flag7 = unsuccessfulResponseHandler.handleResponse(this, httpresponse, flag4);
        if (flag7) goto _L2; else goto _L1
_L1:
        if (!handleRedirect(httpresponse.getStatusCode(), httpresponse.getHeaders())) goto _L4; else goto _L3
_L3:
        flag7 = true;
_L2:
        flag6 = flag4 & flag7;
        if (!flag6)
        {
            break MISSING_BLOCK_LABEL_767;
        }
        httpresponse.ignore();
_L8:
        k = j - 1;
        if (httpresponse == null);
        if (flag6)
        {
            break MISSING_BLOCK_LABEL_1145;
        }
        if (httpresponse == null)
        {
            throw ioexception;
        }
        break MISSING_BLOCK_LABEL_1089;
        exception2;
        inputstream = lowlevelhttpresponse.getContent();
        if (inputstream == null)
        {
            break MISSING_BLOCK_LABEL_933;
        }
        inputstream.close();
        throw exception2;
        ioexception;
        if (!retryOnExecuteIOException && (ioExceptionHandler == null || !ioExceptionHandler.handleIOException(this, flag4)))
        {
            throw ioexception;
        }
        logger.log(Level.WARNING, "exception thrown while executing request", ioexception);
        httpresponse = null;
          goto _L5
_L4:
        if (!flag4) goto _L2; else goto _L6
_L6:
        if (backOffPolicy == null || !backOffPolicy.isBackOffRequired(httpresponse.getStatusCode())) goto _L2; else goto _L7
_L7:
        l = backOffPolicy.getNextBackOffMillis();
        if (l != -1L)
        {
            try
            {
                sleeper.sleep(l);
            }
            // Misplaced declaration of an exception variable
            catch (InterruptedException interruptedexception) { }
            finally
            {
                if (httpresponse == null) goto _L0; else goto _L0
            }
            flag7 = true;
        }
          goto _L2
        if (httpresponse == null)
        {
            flag5 = true;
        } else
        {
            flag5 = false;
        }
        flag6 = flag4 & flag5;
          goto _L8
        httpresponse.disconnect();
        throw exception1;
        if (responseInterceptor != null)
        {
            responseInterceptor.interceptResponse(httpresponse);
        }
        if (!throwExceptionOnExecuteError || httpresponse.isSuccessStatusCode())
        {
            break MISSING_BLOCK_LABEL_1138;
        }
        throw new HttpResponseException(httpresponse);
        exception;
        httpresponse.disconnect();
        throw exception;
        return httpresponse;
        j = k;
          goto _L9
    }

    public Future executeAsync()
    {
        return executeAsync(((Executor) (Executors.newSingleThreadExecutor())));
    }

    public Future executeAsync(Executor executor)
    {
        FutureTask futuretask = new FutureTask(new _cls1());
        executor.execute(futuretask);
        return futuretask;
    }

    public BackOffPolicy getBackOffPolicy()
    {
        return backOffPolicy;
    }

    public int getConnectTimeout()
    {
        return connectTimeout;
    }

    public HttpContent getContent()
    {
        return content;
    }

    public int getContentLoggingLimit()
    {
        return contentLoggingLimit;
    }

    public HttpEncoding getEncoding()
    {
        return encoding;
    }

    public boolean getFollowRedirects()
    {
        return followRedirects;
    }

    public HttpHeaders getHeaders()
    {
        return headers;
    }

    public HttpIOExceptionHandler getIOExceptionHandler()
    {
        return ioExceptionHandler;
    }

    public HttpExecuteInterceptor getInterceptor()
    {
        return executeInterceptor;
    }

    public int getNumberOfRetries()
    {
        return numRetries;
    }

    public final ObjectParser getParser()
    {
        return objectParser;
    }

    public int getReadTimeout()
    {
        return readTimeout;
    }

    public String getRequestMethod()
    {
        return requestMethod;
    }

    public HttpHeaders getResponseHeaders()
    {
        return responseHeaders;
    }

    public HttpResponseInterceptor getResponseInterceptor()
    {
        return responseInterceptor;
    }

    public boolean getRetryOnExecuteIOException()
    {
        return retryOnExecuteIOException;
    }

    public Sleeper getSleeper()
    {
        return sleeper;
    }

    public boolean getSuppressUserAgentSuffix()
    {
        return suppressUserAgentSuffix;
    }

    public boolean getThrowExceptionOnExecuteError()
    {
        return throwExceptionOnExecuteError;
    }

    public HttpTransport getTransport()
    {
        return transport;
    }

    public HttpUnsuccessfulResponseHandler getUnsuccessfulResponseHandler()
    {
        return unsuccessfulResponseHandler;
    }

    public GenericUrl getUrl()
    {
        return url;
    }

    public boolean handleRedirect(int i, HttpHeaders httpheaders)
    {
        String s = httpheaders.getLocation();
        if (getFollowRedirects() && HttpStatusCodes.isRedirect(i) && s != null)
        {
            setUrl(new GenericUrl(url.toURL(s)));
            if (i == 303)
            {
                setRequestMethod("GET");
                setContent(null);
            }
            headers.setAuthorization((String)null);
            headers.setIfMatch((String)null);
            headers.setIfNoneMatch((String)null);
            headers.setIfModifiedSince((String)null);
            headers.setIfUnmodifiedSince((String)null);
            headers.setIfRange((String)null);
            return true;
        } else
        {
            return false;
        }
    }

    public boolean isCurlLoggingEnabled()
    {
        return curlLoggingEnabled;
    }

    public boolean isLoggingEnabled()
    {
        return loggingEnabled;
    }

    public HttpRequest setBackOffPolicy(BackOffPolicy backoffpolicy)
    {
        backOffPolicy = backoffpolicy;
        return this;
    }

    public HttpRequest setConnectTimeout(int i)
    {
        boolean flag;
        if (i >= 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        connectTimeout = i;
        return this;
    }

    public HttpRequest setContent(HttpContent httpcontent)
    {
        content = httpcontent;
        return this;
    }

    public HttpRequest setContentLoggingLimit(int i)
    {
        boolean flag;
        if (i >= 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag, "The content logging limit must be non-negative.");
        contentLoggingLimit = i;
        return this;
    }

    public HttpRequest setCurlLoggingEnabled(boolean flag)
    {
        curlLoggingEnabled = flag;
        return this;
    }

    public HttpRequest setEncoding(HttpEncoding httpencoding)
    {
        encoding = httpencoding;
        return this;
    }

    public HttpRequest setFollowRedirects(boolean flag)
    {
        followRedirects = flag;
        return this;
    }

    public HttpRequest setHeaders(HttpHeaders httpheaders)
    {
        headers = (HttpHeaders)Preconditions.checkNotNull(httpheaders);
        return this;
    }

    public HttpRequest setIOExceptionHandler(HttpIOExceptionHandler httpioexceptionhandler)
    {
        ioExceptionHandler = httpioexceptionhandler;
        return this;
    }

    public HttpRequest setInterceptor(HttpExecuteInterceptor httpexecuteinterceptor)
    {
        executeInterceptor = httpexecuteinterceptor;
        return this;
    }

    public HttpRequest setLoggingEnabled(boolean flag)
    {
        loggingEnabled = flag;
        return this;
    }

    public HttpRequest setNumberOfRetries(int i)
    {
        boolean flag;
        if (i >= 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        numRetries = i;
        return this;
    }

    public HttpRequest setParser(ObjectParser objectparser)
    {
        objectParser = objectparser;
        return this;
    }

    public HttpRequest setReadTimeout(int i)
    {
        boolean flag;
        if (i >= 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        readTimeout = i;
        return this;
    }

    public HttpRequest setRequestMethod(String s)
    {
        boolean flag;
        if (s == null || HttpMediaType.matchesToken(s))
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        requestMethod = s;
        return this;
    }

    public HttpRequest setResponseHeaders(HttpHeaders httpheaders)
    {
        responseHeaders = (HttpHeaders)Preconditions.checkNotNull(httpheaders);
        return this;
    }

    public HttpRequest setResponseInterceptor(HttpResponseInterceptor httpresponseinterceptor)
    {
        responseInterceptor = httpresponseinterceptor;
        return this;
    }

    public HttpRequest setRetryOnExecuteIOException(boolean flag)
    {
        retryOnExecuteIOException = flag;
        return this;
    }

    public HttpRequest setSleeper(Sleeper sleeper1)
    {
        sleeper = (Sleeper)Preconditions.checkNotNull(sleeper1);
        return this;
    }

    public HttpRequest setSuppressUserAgentSuffix(boolean flag)
    {
        suppressUserAgentSuffix = flag;
        return this;
    }

    public HttpRequest setThrowExceptionOnExecuteError(boolean flag)
    {
        throwExceptionOnExecuteError = flag;
        return this;
    }

    public HttpRequest setUnsuccessfulResponseHandler(HttpUnsuccessfulResponseHandler httpunsuccessfulresponsehandler)
    {
        unsuccessfulResponseHandler = httpunsuccessfulresponsehandler;
        return this;
    }

    public HttpRequest setUrl(GenericUrl genericurl)
    {
        url = (GenericUrl)Preconditions.checkNotNull(genericurl);
        return this;
    }

    private class _cls1
        implements Callable
    {

        final HttpRequest this$0;

        public HttpResponse call()
        {
            return execute();
        }

        public volatile Object call()
        {
            return call();
        }

        _cls1()
        {
            this$0 = HttpRequest.this;
            super();
        }
    }

}
