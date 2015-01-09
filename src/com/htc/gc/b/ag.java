// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import com.htc.gc.interfaces.ay;
import com.htc.gc.interfaces.az;
import com.htc.gc.interfaces.j;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

// Referenced classes of package com.htc.gc.b:
//            aa

public class ag extends aa
{

    protected final j b;
    private final az d;
    private final boolean e;

    public ag(az az1, boolean flag, j j1)
    {
        super(j1, 1005);
        d = az1;
        e = flag;
        b = j1;
    }

    public void a(OutputStream outputstream)
    {
        ByteBuffer bytebuffer;
        byte byte1;
        try
        {
            if (a_())
            {
                return;
            }
        }
        catch (Exception exception)
        {
            b.a(exception);
            throw exception;
        }
        super.a(outputstream);
        bytebuffer = ByteBuffer.allocate(2);
        bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
        bytebuffer.put(d.a());
        if (!e) goto _L2; else goto _L1
_L1:
        byte1 = ay.b.a();
_L3:
        bytebuffer.put(byte1);
        bytebuffer.position(0);
        a(outputstream, 1005, 0, bytebuffer, true);
        return;
_L2:
        byte byte0 = ay.a.a();
        byte1 = byte0;
          goto _L3
    }
}
