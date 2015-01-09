// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.services;

import com.google.api.client.googleapis.MethodOverride;
import com.google.api.client.googleapis.batch.BatchCallback;
import com.google.api.client.googleapis.batch.BatchRequest;
import com.google.api.client.googleapis.media.MediaHttpDownloader;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.google.api.client.http.AbstractInputStreamContent;
import com.google.api.client.http.EmptyContent;
import com.google.api.client.http.GZipEncoding;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpContent;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestFactory;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpResponseException;
import com.google.api.client.http.UriTemplate;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

// Referenced classes of package com.google.api.client.googleapis.services:
//            AbstractGoogleClient

public abstract class AbstractGoogleClientRequest extends GenericData
{

    private final AbstractGoogleClient abstractGoogleClient;
    private boolean disableGZipContent;
    private MediaHttpDownloader downloader;
    private final HttpContent httpContent;
    private HttpHeaders lastResponseHeaders;
    private int lastStatusCode;
    private String lastStatusMessage;
    private HttpHeaders requestHeaders;
    private final String requestMethod;
    private Class responseClass;
    private MediaHttpUploader uploader;
    private final String uriTemplate;

    protected AbstractGoogleClientRequest(AbstractGoogleClient abstractgoogleclient, String s, String s1, HttpContent httpcontent, Class class1)
    {
        requestHeaders = new HttpHeaders();
        lastStatusCode = -1;
        responseClass = (Class)Preconditions.checkNotNull(class1);
        abstractGoogleClient = (AbstractGoogleClient)Preconditions.checkNotNull(abstractgoogleclient);
        requestMethod = (String)Preconditions.checkNotNull(s);
        uriTemplate = (String)Preconditions.checkNotNull(s1);
        httpContent = httpcontent;
        String s2 = abstractgoogleclient.getApplicationName();
        if (s2 != null)
        {
            requestHeaders.setUserAgent(s2);
        }
    }

    private HttpRequest buildHttpRequest(boolean flag)
    {
        String s;
label0:
        {
            boolean flag1;
            boolean flag2;
            HttpRequest httprequest;
            if (uploader == null)
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            Preconditions.checkArgument(flag1);
            if (flag)
            {
                boolean flag3 = requestMethod.equals("GET");
                flag2 = false;
                if (!flag3)
                {
                    break label0;
                }
            }
            flag2 = true;
        }
        Preconditions.checkArgument(flag2);
        if (flag)
        {
            s = "HEAD";
        } else
        {
            s = requestMethod;
        }
        httprequest = getAbstractGoogleClient().getRequestFactory().buildRequest(s, buildHttpRequestUrl(), httpContent);
        (new MethodOverride()).intercept(httprequest);
        httprequest.setParser(getAbstractGoogleClient().getObjectParser());
        if (httpContent == null && (requestMethod.equals("POST") || requestMethod.equals("PUT") || requestMethod.equals("PATCH")))
        {
            httprequest.setContent(new EmptyContent());
        }
        httprequest.getHeaders().putAll(requestHeaders);
        if (!disableGZipContent)
        {
            httprequest.setEncoding(new GZipEncoding());
        }
        httprequest.setResponseInterceptor(new _cls1());
        return httprequest;
    }

    private HttpResponse executeUnparsed(boolean flag)
    {
        HttpResponse httpresponse;
        if (uploader == null)
        {
            httpresponse = buildHttpRequest(flag).execute();
        } else
        {
            GenericUrl genericurl = buildHttpRequestUrl();
            boolean flag1 = getAbstractGoogleClient().getRequestFactory().buildRequest(requestMethod, genericurl, httpContent).getThrowExceptionOnExecuteError();
            httpresponse = uploader.setInitiationHeaders(requestHeaders).setDisableGZipContent(disableGZipContent).upload(genericurl);
            httpresponse.getRequest().setParser(getAbstractGoogleClient().getObjectParser());
            if (flag1 && !httpresponse.isSuccessStatusCode())
            {
                throw newExceptionOnError(httpresponse);
            }
        }
        lastResponseHeaders = httpresponse.getHeaders();
        lastStatusCode = httpresponse.getStatusCode();
        lastStatusMessage = httpresponse.getStatusMessage();
        return httpresponse;
    }

    public HttpRequest buildHttpRequest()
    {
        return buildHttpRequest(false);
    }

    public GenericUrl buildHttpRequestUrl()
    {
        return new GenericUrl(UriTemplate.expand(abstractGoogleClient.getBaseUrl(), uriTemplate, this, true));
    }

    protected HttpRequest buildHttpRequestUsingHead()
    {
        return buildHttpRequest(true);
    }

    protected final void checkRequiredParameter(Object obj, String s)
    {
        boolean flag;
        if (abstractGoogleClient.getSuppressRequiredParameterChecks() || obj != null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag, "Required parameter %s must be specified", new Object[] {
            s
        });
    }

    public Object execute()
    {
        return executeUnparsed().parseAs(responseClass);
    }

    public void executeAndDownloadTo(OutputStream outputstream)
    {
        executeUnparsed().download(outputstream);
    }

    public InputStream executeAsInputStream()
    {
        return executeUnparsed().getContent();
    }

    protected HttpResponse executeMedia()
    {
        set("alt", "media");
        return executeUnparsed();
    }

    protected void executeMediaAndDownloadTo(OutputStream outputstream)
    {
        if (downloader == null)
        {
            executeMedia().download(outputstream);
            return;
        } else
        {
            downloader.download(buildHttpRequestUrl(), requestHeaders, outputstream);
            return;
        }
    }

    protected InputStream executeMediaAsInputStream()
    {
        return executeMedia().getContent();
    }

    public HttpResponse executeUnparsed()
    {
        return executeUnparsed(false);
    }

    protected HttpResponse executeUsingHead()
    {
        boolean flag;
        HttpResponse httpresponse;
        if (uploader == null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        httpresponse = executeUnparsed(true);
        httpresponse.ignore();
        return httpresponse;
    }

    public AbstractGoogleClient getAbstractGoogleClient()
    {
        return abstractGoogleClient;
    }

    public final boolean getDisableGZipContent()
    {
        return disableGZipContent;
    }

    public final HttpContent getHttpContent()
    {
        return httpContent;
    }

    public final HttpHeaders getLastResponseHeaders()
    {
        return lastResponseHeaders;
    }

    public final int getLastStatusCode()
    {
        return lastStatusCode;
    }

    public final String getLastStatusMessage()
    {
        return lastStatusMessage;
    }

    public final MediaHttpDownloader getMediaHttpDownloader()
    {
        return downloader;
    }

    public final MediaHttpUploader getMediaHttpUploader()
    {
        return uploader;
    }

    public final HttpHeaders getRequestHeaders()
    {
        return requestHeaders;
    }

    public final String getRequestMethod()
    {
        return requestMethod;
    }

    public final Class getResponseClass()
    {
        return responseClass;
    }

    public final String getUriTemplate()
    {
        return uriTemplate;
    }

    protected final void initializeMediaDownload()
    {
        HttpRequestFactory httprequestfactory = abstractGoogleClient.getRequestFactory();
        downloader = new MediaHttpDownloader(httprequestfactory.getTransport(), httprequestfactory.getInitializer());
    }

    protected final void initializeMediaUpload(AbstractInputStreamContent abstractinputstreamcontent)
    {
        HttpRequestFactory httprequestfactory = abstractGoogleClient.getRequestFactory();
        uploader = new MediaHttpUploader(abstractinputstreamcontent, httprequestfactory.getTransport(), httprequestfactory.getInitializer());
        uploader.setInitiationRequestMethod(requestMethod);
        if (httpContent != null)
        {
            uploader.setMetadata(httpContent);
        }
    }

    protected IOException newExceptionOnError(HttpResponse httpresponse)
    {
        return new HttpResponseException(httpresponse);
    }

    public final void queue(BatchRequest batchrequest, Class class1, BatchCallback batchcallback)
    {
        boolean flag;
        if (uploader == null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag, "Batching media requests is not supported");
        batchrequest.queue(buildHttpRequest(), getResponseClass(), class1, batchcallback);
    }

    public AbstractGoogleClientRequest set(String s, Object obj)
    {
        return (AbstractGoogleClientRequest)super.set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public AbstractGoogleClientRequest setDisableGZipContent(boolean flag)
    {
        disableGZipContent = flag;
        return this;
    }

    public AbstractGoogleClientRequest setRequestHeaders(HttpHeaders httpheaders)
    {
        requestHeaders = httpheaders;
        return this;
    }

    private class _cls1
        implements HttpResponseInterceptor
    {

        final AbstractGoogleClientRequest this$0;
        final HttpRequest val$httpRequest;
        final HttpResponseInterceptor val$responseInterceptor;

        public void interceptResponse(HttpResponse httpresponse)
        {
            if (responseInterceptor != null)
            {
                responseInterceptor.interceptResponse(httpresponse);
            }
            if (!httpresponse.isSuccessStatusCode() && httpRequest.getThrowExceptionOnExecuteError())
            {
                throw newExceptionOnError(httpresponse);
            } else
            {
                return;
            }
        }

        _cls1()
        {
            this$0 = AbstractGoogleClientRequest.this;
            responseInterceptor = httpresponseinterceptor;
            httpRequest = httprequest;
            super();
        }
    }

}
