// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.batch;

import com.google.api.client.http.BackOffPolicy;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpContent;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestFactory;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpStatusCodes;
import com.google.api.client.http.HttpUnsuccessfulResponseHandler;
import com.google.api.client.util.ObjectParser;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.google.api.client.googleapis.batch:
//            BatchCallback

final class BatchUnparsedResponse
{

    boolean backOffRequired;
    private final String boundary;
    private final BufferedReader bufferedReader;
    private int contentId;
    boolean hasNext;
    private final List requestInfos;
    private final boolean retryAllowed;
    List unsuccessfulRequestInfos;

    BatchUnparsedResponse(InputStream inputstream, String s, List list, boolean flag)
    {
        hasNext = true;
        unsuccessfulRequestInfos = new ArrayList();
        contentId = 0;
        boundary = s;
        requestInfos = list;
        retryAllowed = flag;
        bufferedReader = new BufferedReader(new InputStreamReader(inputstream, "UTF-8"));
        checkForFinalBoundary(bufferedReader.readLine());
    }

    private void checkForFinalBoundary(String s)
    {
        if (s.equals((new StringBuilder()).append(boundary).append("--").toString()))
        {
            hasNext = false;
            bufferedReader.close();
        }
    }

    private HttpResponse getFakeResponse(int i, String s, List list, List list1)
    {
        HttpRequest httprequest = (new FakeResponseHttpTransport(i, s, list, list1)).createRequestFactory().buildPostRequest(new GenericUrl("http://google.com/"), null);
        httprequest.setLoggingEnabled(false);
        httprequest.setThrowExceptionOnExecuteError(false);
        return httprequest.execute();
    }

    private Object getParsedDataClass(Class class1, HttpResponse httpresponse, BatchRequest.RequestInfo requestinfo, String s)
    {
        if (class1 == java/lang/Void)
        {
            return null;
        } else
        {
            return requestinfo.request.getParser().parseAndClose(httpresponse.getContent(), httpresponse.getContentCharset(), class1);
        }
    }

    private void parseAndCallback(BatchRequest.RequestInfo requestinfo, int i, int j, HttpResponse httpresponse)
    {
        boolean flag;
        BatchCallback batchcallback;
        HttpHeaders httpheaders;
        HttpUnsuccessfulResponseHandler httpunsuccessfulresponsehandler;
        BackOffPolicy backoffpolicy;
        flag = true;
        batchcallback = requestinfo.callback;
        httpheaders = httpresponse.getHeaders();
        httpunsuccessfulresponsehandler = requestinfo.request.getUnsuccessfulResponseHandler();
        backoffpolicy = requestinfo.request.getBackOffPolicy();
        backOffRequired = false;
        if (!HttpStatusCodes.isSuccess(i)) goto _L2; else goto _L1
_L1:
        if (batchcallback != null) goto _L4; else goto _L3
_L3:
        return;
_L4:
        batchcallback.onSuccess(getParsedDataClass(requestinfo.dataClass, httpresponse, requestinfo, httpheaders.getContentType()), httpheaders);
        return;
_L2:
        HttpContent httpcontent = requestinfo.request.getContent();
        boolean flag1;
        boolean flag2;
        if (retryAllowed && (httpcontent == null || httpcontent.retrySupported()))
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        if (httpunsuccessfulresponsehandler != null)
        {
            flag2 = httpunsuccessfulresponsehandler.handleResponse(requestinfo.request, httpresponse, flag1);
        } else
        {
            flag2 = false;
        }
        if (flag2) goto _L6; else goto _L5
_L5:
        if (!requestinfo.request.handleRedirect(httpresponse.getStatusCode(), httpresponse.getHeaders())) goto _L8; else goto _L7
_L7:
        if (flag1 && (flag2 || backOffRequired || flag))
        {
            unsuccessfulRequestInfos.add(requestinfo);
            return;
        }
        break; /* Loop/switch isn't completed */
_L8:
        if (flag1 && backoffpolicy != null && backoffpolicy.isBackOffRequired(httpresponse.getStatusCode()))
        {
            backOffRequired = flag;
        }
_L6:
        flag = false;
        if (true) goto _L7; else goto _L9
_L9:
        if (batchcallback == null) goto _L3; else goto _L10
_L10:
        batchcallback.onFailure(getParsedDataClass(requestinfo.errorClass, httpresponse, requestinfo, httpheaders.getContentType()), httpheaders);
        return;
    }

    void parseNextResponse()
    {
        contentId = 1 + contentId;
        String s;
        do
        {
            s = bufferedReader.readLine();
        } while (s != null && !s.equals(""));
        int i = Integer.parseInt(bufferedReader.readLine().split(" ")[1]);
        ArrayList arraylist = new ArrayList();
        ArrayList arraylist1 = new ArrayList();
        do
        {
            String s1 = bufferedReader.readLine();
            if (s1 == null || s1.equals(""))
            {
                break;
            }
            String as[] = s1.split(": ", 2);
            arraylist.add(as[0]);
            arraylist1.add(as[1]);
        } while (true);
        StringBuilder stringbuilder = new StringBuilder();
        do
        {
            String s2 = bufferedReader.readLine();
            if (s2 != null && !s2.startsWith(boundary))
            {
                stringbuilder.append(s2);
            } else
            {
                HttpResponse httpresponse = getFakeResponse(i, stringbuilder.toString(), arraylist, arraylist1);
                parseAndCallback((BatchRequest.RequestInfo)requestInfos.get(-1 + contentId), i, contentId, httpresponse);
                checkForFinalBoundary(s2);
                return;
            }
        } while (true);
    }

    private class FakeResponseHttpTransport extends HttpTransport
    {

        private List headerNames;
        private List headerValues;
        private String partContent;
        private int statusCode;

        protected LowLevelHttpRequest buildRequest(String s, String s1)
        {
            return new FakeLowLevelHttpRequest(partContent, statusCode, headerNames, headerValues);
        }

        FakeResponseHttpTransport(int i, String s, List list, List list1)
        {
            statusCode = i;
            partContent = s;
            headerNames = list;
            headerValues = list1;
        }

        private class FakeLowLevelHttpRequest extends LowLevelHttpRequest
        {

            private List headerNames;
            private List headerValues;
            private String partContent;
            private int statusCode;

            public void addHeader(String s, String s1)
            {
            }

            public LowLevelHttpResponse execute()
            {
                return new FakeLowLevelHttpResponse(new ByteArrayInputStream(StringUtils.getBytesUtf8(partContent)), statusCode, headerNames, headerValues);
            }

            FakeLowLevelHttpRequest(String s, int i, List list, List list1)
            {
                partContent = s;
                statusCode = i;
                headerNames = list;
                headerValues = list1;
            }

            private class FakeLowLevelHttpResponse extends LowLevelHttpResponse
            {

                private List headerNames;
                private List headerValues;
                private InputStream partContent;
                private int statusCode;

                public InputStream getContent()
                {
                    return partContent;
                }

                public String getContentEncoding()
                {
                    return null;
                }

                public long getContentLength()
                {
                    return 0L;
                }

                public String getContentType()
                {
                    return null;
                }

                public int getHeaderCount()
                {
                    return headerNames.size();
                }

                public String getHeaderName(int i)
                {
                    return (String)headerNames.get(i);
                }

                public String getHeaderValue(int i)
                {
                    return (String)headerValues.get(i);
                }

                public String getReasonPhrase()
                {
                    return null;
                }

                public int getStatusCode()
                {
                    return statusCode;
                }

                public String getStatusLine()
                {
                    return null;
                }

                FakeLowLevelHttpResponse(InputStream inputstream, int i, List list, List list1)
                {
                    headerNames = new ArrayList();
                    headerValues = new ArrayList();
                    partContent = inputstream;
                    statusCode = i;
                    headerNames = list;
                    headerValues = list1;
                }
            }

        }

    }

}
