// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import android.util.Log;
import com.htc.gc.a.d;
import com.htc.gc.a.m;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import com.htc.gc.interfaces.u;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

public class bb extends d
{

    private final bv a;
    private final u b;
    private final int c;
    private final boolean d;

    public bb(bv bv, u u1, boolean flag)
    {
        a = bv;
        b = u1;
        d = flag;
        if (flag)
        {
            c = 264;
            return;
        } else
        {
            c = 251;
            return;
        }
    }

    public void a(InputStream inputstream, cc cc)
    {
        super.a(inputstream, cc);
        m m1 = new m();
        ByteBuffer bytebuffer = a(inputstream, c, m1, ((com.htc.gc.interfaces.cb) (cc)), true);
        if (d)
        {
            byte byte0 = bytebuffer.get();
            if (byte0 != l.a.a())
            {
                Log.w("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] Operation fail error: ").append(l.a(byte0).toString()).append("(0x").append(Integer.toHexString(byte0)).append(")").toString());
                throw new e("Operation fail", l.a(byte0));
            }
            try
            {
                b.b(a);
                return;
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
                b.a(exception);
                return;
            }
        } else
        {
            Log.w("GCService", "RebootGcTask skip response part");
            return;
        }
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.a(outputstream);
            a(outputstream, c, 0, null, true);
            b.a(a);
            if (!d)
            {
                b.b(a);
            }
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

    public void a(Exception exception)
    {
        b.a(exception);
    }
}
