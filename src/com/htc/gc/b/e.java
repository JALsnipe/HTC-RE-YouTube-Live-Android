// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import com.htc.gc.a.n;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.t;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class e extends n
{

    private final String d;

    public e(aa aa, String s, t t1)
    {
        super(aa, 610, t1);
        d = s;
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.b(outputstream);
            ByteBuffer bytebuffer = ByteBuffer.allocate(256);
            bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
            bytebuffer.put(d.getBytes("UTF-8"));
            bytebuffer.put((byte)0);
            bytebuffer.position(0);
            a(outputstream, 610, 0, bytebuffer, true);
            return;
        }
        catch (com.htc.gc.interfaces.e e1)
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
