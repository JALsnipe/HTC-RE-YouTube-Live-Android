// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import com.htc.gc.a.n;
import com.htc.gc.interfaces.cu;
import com.htc.gc.interfaces.cw;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.t;
import java.io.OutputStream;
import java.nio.ByteBuffer;

public class an extends n
{

    private final cw d;

    public an(cu cu, cw cw1, t t1)
    {
        super(cu, 235, t1);
        d = cw1;
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.b(outputstream);
            ByteBuffer bytebuffer = ByteBuffer.allocate(1);
            bytebuffer.put(d.a());
            bytebuffer.position(0);
            a(outputstream, 235, 0, bytebuffer, true);
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
