// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import com.htc.gc.a.n;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dg;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.t;
import java.io.OutputStream;
import java.nio.ByteBuffer;

public class m extends n
{

    private final dg d;

    public m(de de, dg dg1, t t1)
    {
        super(de, 336, t1);
        d = dg1;
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.b(outputstream);
            ByteBuffer bytebuffer = ByteBuffer.allocate(1);
            bytebuffer.put(d.a());
            bytebuffer.position(0);
            a(outputstream, 336, 0, bytebuffer, true);
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
