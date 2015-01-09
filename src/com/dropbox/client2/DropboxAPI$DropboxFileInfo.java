// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2;

import b.b.a.d;
import com.dropbox.client2.exception.DropboxParseException;
import java.util.Map;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;

public final class <init>
{

    private String charset;
    private long fileSize;
    private mimeType metadata;
    private String mimeType;

    private static long parseFileSize(HttpResponse httpresponse, <init> <init>1)
    {
        long l = httpresponse.getEntity().getContentLength();
        if (l >= 0L)
        {
            return l;
        }
        if (<init>1 != null)
        {
            return <init>1.<init>;
        } else
        {
            return -1L;
        }
    }

    private static <init> parseXDropboxMetadata(HttpResponse httpresponse)
    {
        if (httpresponse == null)
        {
            return null;
        }
        Header header = httpresponse.getFirstHeader("X-Dropbox-Metadata");
        if (header == null)
        {
            return null;
        }
        Object obj = d.a(header.getValue());
        if (obj == null)
        {
            return null;
        } else
        {
            return new <init>((Map)obj);
        }
    }

    public final String getCharset()
    {
        return charset;
    }

    public final long getContentLength()
    {
        return getFileSize();
    }

    public final long getFileSize()
    {
        return fileSize;
    }

    public final fileSize getMetadata()
    {
        return metadata;
    }

    public final String getMimeType()
    {
        return mimeType;
    }

    private tion(HttpResponse httpresponse)
    {
        mimeType = null;
        fileSize = -1L;
        charset = null;
        metadata = null;
        metadata = parseXDropboxMetadata(httpresponse);
        if (metadata == null)
        {
            throw new DropboxParseException("Error parsing metadata.");
        }
        fileSize = parseFileSize(httpresponse, metadata);
        if (fileSize == -1L)
        {
            throw new DropboxParseException("Error determining file size.");
        }
        Header header = httpresponse.getFirstHeader("Content-Type");
        if (header != null)
        {
            String s = header.getValue();
            if (s != null)
            {
                String as[] = s.split(";");
                if (as.length > 0)
                {
                    mimeType = as[0].trim();
                }
                if (as.length > 1)
                {
                    String as1[] = as[1].split("=");
                    if (as1.length > 1)
                    {
                        charset = as1[1].trim();
                    }
                }
            }
        }
    }

    charset(HttpResponse httpresponse, charset charset1)
    {
        this(httpresponse);
    }
}
