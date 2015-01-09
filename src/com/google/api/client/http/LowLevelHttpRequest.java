// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import com.google.api.client.util.StreamingContent;

// Referenced classes of package com.google.api.client.http:
//            LowLevelHttpResponse

public abstract class LowLevelHttpRequest
{

    private String contentEncoding;
    private long contentLength;
    private String contentType;
    private StreamingContent streamingContent;

    public LowLevelHttpRequest()
    {
        contentLength = -1L;
    }

    public abstract void addHeader(String s, String s1);

    public abstract LowLevelHttpResponse execute();

    public final String getContentEncoding()
    {
        return contentEncoding;
    }

    public final long getContentLength()
    {
        return contentLength;
    }

    public final String getContentType()
    {
        return contentType;
    }

    public final StreamingContent getStreamingContent()
    {
        return streamingContent;
    }

    public final void setContentEncoding(String s)
    {
        contentEncoding = s;
    }

    public final void setContentLength(long l)
    {
        contentLength = l;
    }

    public final void setContentType(String s)
    {
        contentType = s;
    }

    public final void setStreamingContent(StreamingContent streamingcontent)
    {
        streamingContent = streamingcontent;
    }

    public void setTimeout(int i, int j)
    {
    }
}
