// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.batch;

import com.google.api.client.http.BackOffPolicy;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpMediaType;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestFactory;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.MultipartContent;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Sleeper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.google.api.client.googleapis.batch:
//            HttpRequestContent, BatchUnparsedResponse, BatchCallback

public final class BatchRequest
{

    private GenericUrl batchUrl;
    private final HttpRequestFactory requestFactory;
    List requestInfos;
    private Sleeper sleeper;

    public BatchRequest(HttpTransport httptransport, HttpRequestInitializer httprequestinitializer)
    {
        batchUrl = new GenericUrl("https://www.googleapis.com/batch");
        requestInfos = new ArrayList();
        sleeper = Sleeper.DEFAULT;
        HttpRequestFactory httprequestfactory;
        if (httprequestinitializer == null)
        {
            httprequestfactory = httptransport.createRequestFactory();
        } else
        {
            httprequestfactory = httptransport.createRequestFactory(httprequestinitializer);
        }
        requestFactory = httprequestfactory;
    }

    public void execute()
    {
        HttpRequest httprequest;
        int i;
        BackOffPolicy backoffpolicy;
        int j;
        boolean flag1;
        MultipartContent multipartcontent;
        boolean flag;
        Iterator iterator;
        int k;
        RequestInfo requestinfo;
        HttpHeaders httpheaders;
        int i1;
        if (!requestInfos.isEmpty())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkState(flag);
        httprequest = requestFactory.buildPostRequest(batchUrl, null);
        httprequest.setInterceptor(new BatchInterceptor(httprequest.getInterceptor()));
        i = httprequest.getNumberOfRetries();
        backoffpolicy = httprequest.getBackOffPolicy();
        if (backoffpolicy != null)
        {
            backoffpolicy.reset();
        }
_L2:
        HttpResponse httpresponse;
        j = i;
        if (j > 0)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        multipartcontent = new MultipartContent();
        multipartcontent.getMediaType().setSubType("mixed");
        iterator = requestInfos.iterator();
        for (k = 1; iterator.hasNext(); k = i1)
        {
            requestinfo = (RequestInfo)iterator.next();
            httpheaders = (new HttpHeaders()).setAcceptEncoding(null);
            i1 = k + 1;
            multipartcontent.addPart(new com.google.api.client.http.MultipartContent.Part(httpheaders.set("Content-ID", Integer.valueOf(k)), new HttpRequestContent(requestinfo.request)));
        }

        httprequest.setContent(multipartcontent);
        httpresponse = httprequest.execute();
        BatchUnparsedResponse batchunparsedresponse;
        String s = (new StringBuilder()).append("--").append(httpresponse.getMediaType().getParameter("boundary")).toString();
        for (batchunparsedresponse = new BatchUnparsedResponse(httpresponse.getContent(), s, requestInfos, flag1); batchunparsedresponse.hasNext;)
        {
            batchunparsedresponse.parseNextResponse();
        }

        break MISSING_BLOCK_LABEL_305;
        Exception exception;
        exception;
        httpresponse.disconnect();
        throw exception;
        httpresponse.disconnect();
        List list = batchunparsedresponse.unsuccessfulRequestInfos;
        if (list.isEmpty())
        {
            break; /* Loop/switch isn't completed */
        }
        requestInfos = list;
        if (batchunparsedresponse.backOffRequired && backoffpolicy != null)
        {
            long l = backoffpolicy.getNextBackOffMillis();
            if (l != -1L)
            {
                try
                {
                    sleeper.sleep(l);
                }
                catch (InterruptedException interruptedexception) { }
            }
        }
        i = j - 1;
        if (flag1) goto _L2; else goto _L1
_L1:
        requestInfos.clear();
        return;
    }

    public GenericUrl getBatchUrl()
    {
        return batchUrl;
    }

    public Sleeper getSleeper()
    {
        return sleeper;
    }

    public BatchRequest queue(HttpRequest httprequest, Class class1, Class class2, BatchCallback batchcallback)
    {
        Preconditions.checkNotNull(httprequest);
        Preconditions.checkNotNull(batchcallback);
        Preconditions.checkNotNull(class1);
        Preconditions.checkNotNull(class2);
        requestInfos.add(new RequestInfo(batchcallback, class1, class2, httprequest));
        return this;
    }

    public BatchRequest setBatchUrl(GenericUrl genericurl)
    {
        batchUrl = genericurl;
        return this;
    }

    public BatchRequest setSleeper(Sleeper sleeper1)
    {
        sleeper = (Sleeper)Preconditions.checkNotNull(sleeper1);
        return this;
    }

    public int size()
    {
        return requestInfos.size();
    }

    private class BatchInterceptor
        implements HttpExecuteInterceptor
    {

        private HttpExecuteInterceptor originalInterceptor;
        final BatchRequest this$0;

        public void intercept(HttpRequest httprequest)
        {
            if (originalInterceptor != null)
            {
                originalInterceptor.intercept(httprequest);
            }
            Iterator iterator = requestInfos.iterator();
            do
            {
                if (!iterator.hasNext())
                {
                    break;
                }
                RequestInfo requestinfo = (RequestInfo)iterator.next();
                HttpExecuteInterceptor httpexecuteinterceptor = requestinfo.request.getInterceptor();
                if (httpexecuteinterceptor != null)
                {
                    httpexecuteinterceptor.intercept(requestinfo.request);
                }
            } while (true);
        }

        BatchInterceptor(HttpExecuteInterceptor httpexecuteinterceptor)
        {
            this$0 = BatchRequest.this;
            super();
            originalInterceptor = httpexecuteinterceptor;
        }
    }


    private class RequestInfo
    {

        final BatchCallback callback;
        final Class dataClass;
        final Class errorClass;
        final HttpRequest request;

        RequestInfo(BatchCallback batchcallback, Class class1, Class class2, HttpRequest httprequest)
        {
            callback = batchcallback;
            dataClass = class1;
            errorClass = class2;
            request = httprequest;
        }
    }

}
