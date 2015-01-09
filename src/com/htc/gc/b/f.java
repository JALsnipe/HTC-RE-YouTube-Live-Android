// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import com.htc.gc.a.n;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.ak;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.t;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class f extends n
{

    private final ak d;
    private final ak e;
    private final ak f;

    public f(aa aa, ak ak1, ak ak2, ak ak3, t t1)
    {
        super(aa, 606, t1);
        d = ak1;
        e = ak2;
        f = ak3;
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.b(outputstream);
            ByteBuffer bytebuffer = ByteBuffer.allocate(3);
            bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
            bytebuffer.put(d.a());
            bytebuffer.put(e.a());
            bytebuffer.put(f.a());
            bytebuffer.position(0);
            a(outputstream, 606, 0, bytebuffer, true);
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
