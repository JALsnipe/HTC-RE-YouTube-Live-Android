// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import android.util.Log;
import com.htc.gc.a.d;
import com.htc.gc.a.m;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

// Referenced classes of package com.htc.gc.b:
//            w

public class v extends d
{

    private final byte a[];
    private final int b;
    private final w c;

    public v(byte abyte0[], int i, w w1)
    {
        a = (byte[])abyte0.clone();
        b = i;
        c = w1;
    }

    public void a(InputStream inputstream, cc cc)
    {
        ByteBuffer bytebuffer;
        byte abyte0[];
        try
        {
            super.a(inputstream, cc);
            bytebuffer = a(inputstream, 501, new m(), ((com.htc.gc.interfaces.cb) (cc)), true);
            byte byte0 = bytebuffer.get();
            if (byte0 != l.a.a())
            {
                Log.w("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] Operation fail error: ").append(l.a(byte0).toString()).append("(0x").append(Integer.toHexString(byte0)).append(")").toString());
                throw new e("Operation fail", l.a(byte0));
            }
        }
        catch (e e1)
        {
            c.a(e1);
            return;
        }
        catch (Exception exception)
        {
            c.a(exception);
            throw exception;
        }
        abyte0 = new byte[16];
        bytebuffer.get(abyte0);
        c.a(abyte0, bytebuffer.getInt(), bytebuffer.getInt(), bytebuffer.getInt(), bytebuffer.get());
        return;
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.a(outputstream);
            ByteBuffer bytebuffer = ByteBuffer.allocate(20);
            bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
            bytebuffer.put(a);
            bytebuffer.putInt(b);
            bytebuffer.position(0);
            a(outputstream, 501, 0, bytebuffer, true);
            return;
        }
        catch (Exception exception)
        {
            c.a(exception);
            throw exception;
        }
    }

    public void a(Exception exception)
    {
        c.a(exception);
    }
}
