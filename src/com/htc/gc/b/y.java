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
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class y extends n
{

    private final List d = new LinkedList();

    public y(ck ck, List list, t t1)
    {
        super(ck, 408, t1);
        Iterator iterator = list.iterator();
        do
        {
            if (!iterator.hasNext())
            {
                return;
            }
            IMediaItem imediaitem = (IMediaItem)iterator.next();
            d.add(imediaitem);
        } while (true);
    }

    public void a(OutputStream outputstream)
    {
        ByteBuffer bytebuffer;
        Iterator iterator;
        super.b(outputstream);
        bytebuffer = ByteBuffer.allocate(4 + 4 * d.size());
        bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
        iterator = d.iterator();
_L1:
        if (!iterator.hasNext())
        {
            bytebuffer.putInt(0);
            bytebuffer.position(0);
            a(outputstream, 408, 0, bytebuffer, true);
            return;
        }
        try
        {
            bytebuffer.putInt(((IMediaItem)iterator.next()).a());
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
          goto _L1
    }
}
