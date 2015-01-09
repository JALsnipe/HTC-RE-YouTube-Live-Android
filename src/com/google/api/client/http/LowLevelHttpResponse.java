// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import java.io.InputStream;

public abstract class LowLevelHttpResponse
{

    public LowLevelHttpResponse()
    {
    }

    public void disconnect()
    {
    }

    public abstract InputStream getContent();

    public abstract String getContentEncoding();

    public abstract long getContentLength();

    public abstract String getContentType();

    public abstract int getHeaderCount();

    public abstract String getHeaderName(int i);

    public abstract String getHeaderValue(int i);

    public abstract String getReasonPhrase();

    public abstract int getStatusCode();

    public abstract String getStatusLine();
}
