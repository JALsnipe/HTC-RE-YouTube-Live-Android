// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import android.util.Log;
import com.htc.gc.a.d;
import com.htc.gc.a.m;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.af;
import com.htc.gc.interfaces.ak;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

public class c extends d
{

    private final aa a;
    private final af b;

    public c(aa aa, af af1)
    {
        a = aa;
        b = af1;
    }

    public void a(InputStream inputstream, cc cc)
    {
        ByteBuffer bytebuffer;
        try
        {
            super.a(inputstream, cc);
            bytebuffer = a(inputstream, 605, new m(), ((com.htc.gc.interfaces.cb) (cc)), true);
            byte byte0 = bytebuffer.get();
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
        b.a(a, ak.a(bytebuffer.get()), ak.a(bytebuffer.get()), ak.a(bytebuffer.get()));
        return;
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.a(outputstream);
            a(outputstream, 605, 0, null, true);
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