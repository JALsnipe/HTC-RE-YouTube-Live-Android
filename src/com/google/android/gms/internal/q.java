// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.io.IOException;

// Referenced classes of package com.google.android.gms.internal:
//            o, jz

class q
    implements o
{

    private jz kv;
    private byte kw[];
    private final int kx;

    public q(int i)
    {
        kx = i;
        reset();
    }

    public void b(int i, long l)
    {
        kv.b(i, l);
    }

    public void b(int i, String s)
    {
        kv.b(i, s);
    }

    public void reset()
    {
        kw = new byte[kx];
        kv = jz.o(kw);
    }

    public byte[] z()
    {
        int i = kv.kM();
        if (i < 0)
        {
            throw new IOException();
        }
        if (i == 0)
        {
            return kw;
        } else
        {
            byte abyte0[] = new byte[kw.length - i];
            System.arraycopy(kw, 0, abyte0, 0, abyte0.length);
            return abyte0;
        }
    }
}
