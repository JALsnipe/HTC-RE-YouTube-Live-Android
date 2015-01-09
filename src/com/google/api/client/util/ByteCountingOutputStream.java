// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.io.OutputStream;

final class ByteCountingOutputStream extends OutputStream
{

    long count;

    ByteCountingOutputStream()
    {
    }

    public void write(int i)
    {
        count = 1L + count;
    }

    public void write(byte abyte0[], int i, int j)
    {
        count = count + (long)j;
    }
}
