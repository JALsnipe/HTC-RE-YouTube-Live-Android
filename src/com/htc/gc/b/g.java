// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import com.htc.gc.a.n;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.al;
import com.htc.gc.interfaces.ao;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.t;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class g extends n
{

    private final al d;
    private final ao e;
    private final String f;

    public g(aa aa, al al1, ao ao1, String s, t t1)
    {
        super(aa, 601, t1);
        d = al1;
        e = ao1;
        f = s;
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.b(outputstream);
            ByteBuffer bytebuffer = ByteBuffer.allocate(2 + (2 + f.getBytes().length));
            bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
            bytebuffer.put(d.a());
            bytebuffer.put(e.a());
            bytebuffer.put(f.getBytes("UTF-8"));
            bytebuffer.putChar('\0');
            bytebuffer.position(0);
            a(outputstream, 601, 0, bytebuffer, true);
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
