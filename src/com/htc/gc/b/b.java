// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import android.util.Log;
import com.htc.gc.a.d;
import com.htc.gc.a.m;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.ai;
import com.htc.gc.interfaces.al;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.Calendar;

public class b extends d
{

    private final aa a;
    private final ai b;

    public b(aa aa, ai ai1)
    {
        a = aa;
        b = ai1;
    }

    public void a(InputStream inputstream, cc cc)
    {
        ByteBuffer bytebuffer;
        al al1;
        int i;
        short word0;
        short word1;
        Calendar calendar;
        try
        {
            super.a(inputstream, cc);
            bytebuffer = a(inputstream, 602, new m(), ((com.htc.gc.interfaces.cb) (cc)), true);
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
        al1 = al.a(bytebuffer.get());
        i = bytebuffer.getInt();
        word0 = bytebuffer.getShort();
        word1 = bytebuffer.getShort();
        calendar = Calendar.getInstance();
        calendar.set(1, 1980 + ((0xfe00 & word1) >> 9));
        calendar.set(2, -1 + ((word1 & 0x1e0) >> 5));
        calendar.set(5, word1 & 0x1f);
        calendar.set(11, (0xf800 & word0) >> 11);
        calendar.set(12, (word0 & 0x7e0) >> 5);
        calendar.set(13, ((word0 & 0x1f) >> 0) << 1);
        calendar.set(14, 0);
        b.a(a, al1, i, calendar);
        return;
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.a(outputstream);
            a(outputstream, 602, 0, null, true);
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
