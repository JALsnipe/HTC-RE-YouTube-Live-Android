// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import com.htc.gc.a.n;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.t;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class bv extends n
{

    private final byte d;
    private final int e;
    private final int f;
    private final int g;
    private final int h;

    public bv(aq aq, byte byte0, int i, int j, int k, int l, t t1)
    {
        super(aq, 219, t1);
        d = byte0;
        e = i;
        f = j;
        g = k;
        h = l;
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.b(outputstream);
            ByteBuffer bytebuffer = ByteBuffer.allocate(17);
            bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
            bytebuffer.put(d);
            bytebuffer.putInt(e);
            bytebuffer.putInt(f);
            bytebuffer.putInt(g);
            bytebuffer.putInt(h);
            bytebuffer.position(0);
            a(outputstream, c, 0, bytebuffer, true);
            return;
        }
        catch (e e1)
        {
            b.a(e1);
            return;
        }
        catch (Exception exception)
        {
            b.a(exception);
            throw exception;
        }
    }
}
