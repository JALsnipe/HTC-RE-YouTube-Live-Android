// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http.apache;

import com.google.api.client.http.LowLevelHttpRequest;
import com.google.api.client.http.LowLevelHttpResponse;
import com.google.api.client.util.Preconditions;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.RequestLine;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpRequestBase;
import org.apache.http.conn.params.ConnManagerParams;
import org.apache.http.params.HttpConnectionParams;

// Referenced classes of package com.google.api.client.http.apache:
//            ContentEntity, ApacheHttpResponse

final class ApacheHttpRequest extends LowLevelHttpRequest
{

    private final HttpClient httpClient;
    private final HttpRequestBase request;

    ApacheHttpRequest(HttpClient httpclient, HttpRequestBase httprequestbase)
    {
        httpClient = httpclient;
        request = httprequestbase;
    }

    public void addHeader(String s, String s1)
    {
        request.addHeader(s, s1);
    }

    public LowLevelHttpResponse execute()
    {
        if (getStreamingContent() != null)
        {
            boolean flag = request instanceof HttpEntityEnclosingRequest;
            Object aobj[] = new Object[1];
            aobj[0] = request.getRequestLine().getMethod();
            Preconditions.checkArgument(flag, "Apache HTTP client does not support %s requests with content.", aobj);
            ContentEntity contententity = new ContentEntity(getContentLength(), getStreamingContent());
            contententity.setContentEncoding(getContentEncoding());
            contententity.setContentType(getContentType());
            ((HttpEntityEnclosingRequest)request).setEntity(contententity);
        }
        return new ApacheHttpResponse(request, httpClient.execute(request));
    }

    public void setTimeout(int i, int j)
    {
        org.apache.http.params.HttpParams httpparams = request.getParams();
        ConnManagerParams.setTimeout(httpparams, i);
        HttpConnectionParams.setConnectionTimeout(httpparams, i);
        HttpConnectionParams.setSoTimeout(httpparams, j);
    }
}
