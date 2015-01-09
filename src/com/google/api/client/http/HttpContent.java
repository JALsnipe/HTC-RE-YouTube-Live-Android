// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import com.google.api.client.util.StreamingContent;
import java.io.OutputStream;

public interface HttpContent
    extends StreamingContent
{

    public abstract long getLength();

    public abstract String getType();

    public abstract boolean retrySupported();

    public abstract void writeTo(OutputStream outputstream);
}
