// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import com.google.api.client.util.Charsets;
import com.google.api.client.util.IOUtils;
import java.nio.charset.Charset;

// Referenced classes of package com.google.api.client.http:
//            HttpContent, HttpMediaType

public abstract class AbstractHttpContent
    implements HttpContent
{

    private long computedLength;
    private HttpMediaType mediaType;

    protected AbstractHttpContent(HttpMediaType httpmediatype)
    {
        computedLength = -1L;
        mediaType = httpmediatype;
    }

    protected AbstractHttpContent(String s)
    {
        HttpMediaType httpmediatype;
        if (s == null)
        {
            httpmediatype = null;
        } else
        {
            httpmediatype = new HttpMediaType(s);
        }
        this(httpmediatype);
    }

    public static long computeLength(HttpContent httpcontent)
    {
        if (!httpcontent.retrySupported())
        {
            return -1L;
        } else
        {
            return IOUtils.computeLength(httpcontent);
        }
    }

    protected long computeLength()
    {
        return computeLength(((HttpContent) (this)));
    }

    protected final Charset getCharset()
    {
        if (mediaType == null || mediaType.getCharsetParameter() == null)
        {
            return Charsets.UTF_8;
        } else
        {
            return mediaType.getCharsetParameter();
        }
    }

    public long getLength()
    {
        if (computedLength == -1L)
        {
            computedLength = computeLength();
        }
        return computedLength;
    }

    public final HttpMediaType getMediaType()
    {
        return mediaType;
    }

    public String getType()
    {
        if (mediaType == null)
        {
            return null;
        } else
        {
            return mediaType.build();
        }
    }

    public boolean retrySupported()
    {
        return true;
    }

    public AbstractHttpContent setMediaType(HttpMediaType httpmediatype)
    {
        mediaType = httpmediatype;
        return this;
    }
}
