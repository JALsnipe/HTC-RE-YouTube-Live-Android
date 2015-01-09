// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import com.htc.gc.a.f;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.j;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

// Referenced classes of package com.htc.gc.b:
//            h

public class ab extends h
{

    private final IMediaItem d;
    private final long e;

    public ab(IMediaItem imediaitem, long l, j j1)
    {
        super(j1, 405);
        d = imediaitem;
        e = l;
        b = f.a;
    }

    public void a(OutputStream outputstream)
    {
        ByteBuffer bytebuffer;
        try
        {
            if (a_())
            {
                return;
            }
        }
        catch (Exception exception)
        {
            c.a(exception);
            throw exception;
        }
        super.a(outputstream);
        bytebuffer = ByteBuffer.allocate(8);
        bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
        bytebuffer.putInt(d.a());
        bytebuffer.putInt((int)e);
        bytebuffer.position(0);
        a(outputstream, 405, 0, bytebuffer, true);
        return;
    }
}
