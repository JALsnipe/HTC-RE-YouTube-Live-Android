// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import com.htc.gc.a.n;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.ck;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.t;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class at extends n
{

    private final IMediaItem d;

    public at(ck ck, IMediaItem imediaitem, t t1)
    {
        super(ck, 612, t1);
        d = imediaitem;
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.b(outputstream);
            ByteBuffer bytebuffer = ByteBuffer.allocate(4);
            bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
            bytebuffer.putInt(d.a());
            bytebuffer.position(0);
            a(outputstream, 612, 0, bytebuffer, true);
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
