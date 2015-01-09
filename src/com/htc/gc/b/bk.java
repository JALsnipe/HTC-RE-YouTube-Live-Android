// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import android.util.Log;
import com.htc.gc.a.d;
import com.htc.gc.a.m;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import com.htc.gc.interfaces.u;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

public class bk extends d
{

    private final aq a;
    private final u b;
    private final int c;
    private final boolean d;

    public bk(aq aq, u u1, boolean flag)
    {
        a = aq;
        b = u1;
        d = flag;
        if (flag)
        {
            c = 265;
            return;
        } else
        {
            c = 256;
            return;
        }
    }

    public void a(InputStream inputstream, cc cc)
    {
        e e1;
        super.a(inputstream, cc);
        m m1 = new m();
        ByteBuffer bytebuffer = a(inputstream, c, m1, ((com.htc.gc.interfaces.cb) (cc)), true);
        if (!d)
        {
            break MISSING_BLOCK_LABEL_206;
        }
        byte byte0 = bytebuffer.get();
        if (byte0 != l.a.a())
        {
            Log.w("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] Operation fail error: ").append(l.a(byte0).toString()).append("(0x").append(Integer.toHexString(byte0)).append(")").toString());
            throw new e("Operation fail", l.a(byte0));
        }
        b.b(a);
        return;
        Exception exception1;
        exception1;
        try
        {
            exception1.printStackTrace();
            b.a(exception1);
            return;
        }
        // Misplaced declaration of an exception variable
        catch (e e1)
        {
            if (d)
            {
                b.a(e1);
            }
            return;
        }
        catch (Exception exception)
        {
            if (d)
            {
                b.a(exception);
            }
            throw exception;
        }
        Log.w("GCService", "SetGcToOobeModeTask skip response part");
        return;
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
                b.b(b);
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
