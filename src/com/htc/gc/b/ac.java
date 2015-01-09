// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import android.util.Log;
import com.htc.gc.a.d;
import com.htc.gc.a.m;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bh;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import com.htc.gc.interfaces.t;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class ac extends d
{

    private final aq a;
    private final t b;
    private final bh c;

    public ac(aq aq, bh bh1, t t1)
    {
        a = aq;
        b = t1;
        c = bh1;
    }

    public void a(InputStream inputstream, cc cc)
    {
        try
        {
            super.a(inputstream, cc);
            byte byte0 = a(inputstream, 216, new m(), ((com.htc.gc.interfaces.cb) (cc)), true).get();
            if (byte0 != l.a.a())
            {
                Log.w("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] Operation fail error: ").append(l.a(byte0).toString()).append("(0x").append(Integer.toHexString(byte0)).append(")").toString());
                throw new e("Operation fail", l.a(byte0));
            }
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
        b.a(a);
        return;
    }

    public void a(OutputStream outputstream)
    {
        ByteBuffer bytebuffer;
        super.a(outputstream);
        bytebuffer = ByteBuffer.allocate(4);
        bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
        if (c != bh.b)
        {
            break MISSING_BLOCK_LABEL_57;
        }
        bytebuffer.put((byte)0);
_L2:
        bytebuffer.position(0);
        a(outputstream, 216, 0, bytebuffer, true);
        return;
label0:
        {
            if (c != bh.a)
            {
                break label0;
            }
            bytebuffer.put((byte)1);
        }
        e e1;
        if (true) goto _L2; else goto _L1
_L1:
        try
        {
            throw new IllegalArgumentException((new StringBuilder("Format type not recognizable: ")).append(c).toString());
        }
        // Misplaced declaration of an exception variable
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

    public void a(Exception exception)
    {
        b.a(exception);
    }
}
