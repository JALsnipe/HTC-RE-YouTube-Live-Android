// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import android.util.Log;
import com.htc.gc.a.d;
import com.htc.gc.a.m;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dg;
import com.htc.gc.interfaces.dh;
import com.htc.gc.interfaces.e;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

public class l extends d
{

    private final de a;
    private final dh b;

    public l(de de, dh dh1)
    {
        a = de;
        b = dh1;
    }

    public void a(InputStream inputstream, cc cc)
    {
        ByteBuffer bytebuffer;
        byte byte1;
        try
        {
            super.a(inputstream, cc);
            bytebuffer = a(inputstream, 335, new m(), ((com.htc.gc.interfaces.cb) (cc)), true);
            byte byte0 = bytebuffer.get();
            if (byte0 != com.htc.gc.interfaces.l.a.a())
            {
                Log.w("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] Operation fail error: ").append(com.htc.gc.interfaces.l.a(byte0).toString()).append("(0x").append(Integer.toHexString(byte0)).append(")").toString());
                throw new e("Operation fail", com.htc.gc.interfaces.l.a(byte0));
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
        byte1 = bytebuffer.get();
        b.a(a, dg.a(byte1));
        return;
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.a(outputstream);
            a(outputstream, 335, 0, null, true);
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
