// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import com.htc.gc.a.n;
import com.htc.gc.interfaces.di;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.t;
import java.io.OutputStream;
import java.nio.ByteBuffer;

public class o extends n
{

    private final di d;

    public o(Object obj, di di1, t t1)
    {
        super(obj, 334, t1);
        d = di1;
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.b(outputstream);
            ByteBuffer bytebuffer = ByteBuffer.allocate(1);
            bytebuffer.put(d.a());
            bytebuffer.position(0);
            a(outputstream, 334, 0, bytebuffer, true);
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
