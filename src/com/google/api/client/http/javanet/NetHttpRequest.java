// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http.javanet;

import com.google.api.client.http.LowLevelHttpRequest;
import com.google.api.client.http.LowLevelHttpResponse;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.StreamingContent;
import java.io.OutputStream;
import java.net.HttpURLConnection;

// Referenced classes of package com.google.api.client.http.javanet:
//            NetHttpResponse

final class NetHttpRequest extends LowLevelHttpRequest
{

    private final HttpURLConnection connection;

    NetHttpRequest(HttpURLConnection httpurlconnection)
    {
        connection = httpurlconnection;
        httpurlconnection.setInstanceFollowRedirects(false);
    }

    public void addHeader(String s, String s1)
    {
        connection.addRequestProperty(s, s1);
    }

    public LowLevelHttpResponse execute()
    {
        HttpURLConnection httpurlconnection = connection;
        if (getStreamingContent() == null) goto _L2; else goto _L1
_L1:
        long l;
        String s2;
        String s = getContentType();
        if (s != null)
        {
            addHeader("Content-Type", s);
        }
        String s1 = getContentEncoding();
        if (s1 != null)
        {
            addHeader("Content-Encoding", s1);
        }
        l = getContentLength();
        if (l >= 0L)
        {
            addHeader("Content-Length", Long.toString(l));
        }
        s2 = httpurlconnection.getRequestMethod();
        if (!"POST".equals(s2) && !"PUT".equals(s2)) goto _L4; else goto _L3
_L3:
        OutputStream outputstream;
        httpurlconnection.setDoOutput(true);
        NetHttpResponse nethttpresponse;
        if (l >= 0L && l <= 0x7fffffffL)
        {
            httpurlconnection.setFixedLengthStreamingMode((int)l);
        } else
        {
            httpurlconnection.setChunkedStreamingMode(0);
        }
        outputstream = httpurlconnection.getOutputStream();
        getStreamingContent().writeTo(outputstream);
        outputstream.close();
_L2:
        httpurlconnection.connect();
        nethttpresponse = new NetHttpResponse(httpurlconnection);
        return nethttpresponse;
        Exception exception1;
        exception1;
        outputstream.close();
        throw exception1;
_L4:
        boolean flag;
        if (l == 0L)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag, "%s with non-zero content length is not supported", new Object[] {
            s2
        });
        if (true) goto _L2; else goto _L5
_L5:
        Exception exception;
        exception;
        httpurlconnection.disconnect();
        throw exception;
    }

    public void setTimeout(int i, int j)
    {
        connection.setReadTimeout(j);
        connection.setConnectTimeout(i);
    }
}
