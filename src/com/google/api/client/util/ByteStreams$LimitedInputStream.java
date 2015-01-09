// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

// Referenced classes of package com.google.api.client.util:
//            Preconditions

final class left extends FilterInputStream
{

    private long left;
    private long mark;

    public int available()
    {
        return (int)Math.min(in.available(), left);
    }

    public void mark(int i)
    {
        this;
        JVM INSTR monitorenter ;
        in.mark(i);
        mark = left;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public int read()
    {
        if (left == 0L)
        {
            return -1;
        }
        int i = in.read();
        if (i != -1)
        {
            left = left - 1L;
        }
        return i;
    }

    public int read(byte abyte0[], int i, int j)
    {
        if (left == 0L)
        {
            return -1;
        }
        int k = (int)Math.min(j, left);
        int l = in.read(abyte0, i, k);
        if (l != -1)
        {
            left = left - (long)l;
        }
        return l;
    }

    public void reset()
    {
        this;
        JVM INSTR monitorenter ;
        if (!in.markSupported())
        {
            throw new IOException("Mark not supported");
        }
        break MISSING_BLOCK_LABEL_27;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        if (mark == -1L)
        {
            throw new IOException("Mark not set");
        }
        in.reset();
        left = mark;
        this;
        JVM INSTR monitorexit ;
    }

    public long skip(long l)
    {
        long l1 = Math.min(l, left);
        long l2 = in.skip(l1);
        left = left - l2;
        return l2;
    }

    (InputStream inputstream, long l)
    {
        super(inputstream);
        mark = -1L;
        Preconditions.checkNotNull(inputstream);
        boolean flag;
        if (l >= 0L)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag, "limit must be non-negative");
        left = l;
    }
}
