// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import android.util.Log;
import com.htc.gc.GCMediaItem;
import com.htc.gc.a.d;
import com.htc.gc.a.j;
import com.htc.gc.a.m;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cq;
import com.htc.gc.interfaces.dc;
import com.htc.gc.interfaces.dd;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.text.SimpleDateFormat;
import java.util.Locale;

public class ax extends d
{

    private final cn a;
    private final GCMediaItem b;
    private final cq c;

    public ax(cn cn, GCMediaItem gcmediaitem, cq cq1)
    {
        a = cn;
        b = gcmediaitem;
        c = cq1;
    }

    public void a(InputStream inputstream, cc cc)
    {
        ByteBuffer bytebuffer;
        try
        {
            super.a(inputstream, cc);
            bytebuffer = a(inputstream, 404, new m(), ((com.htc.gc.interfaces.cb) (cc)), true);
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
        if (bytebuffer.getInt() != b.a())
        {
            throw new e("Handle does not expected ", l.X);
        }
        byte abyte0[] = new byte[9];
        bytebuffer.get(abyte0, 0, abyte0.length);
        String s = new String(abyte0, "UTF-8");
        byte abyte1[] = new byte[13];
        bytebuffer.get(abyte1, 0, abyte1.length);
        String s1 = new String(abyte1, "UTF-8");
        b.a(s1);
        b.b((new StringBuilder("/DCIM/")).append(s.substring(0, -1 + s.length())).append("/").append(s1.substring(0, -1 + s1.length())).toString());
        byte byte1 = bytebuffer.get();
        b.a(dc.a(byte1));
        byte abyte2[] = new byte[20];
        bytebuffer.get(abyte2);
        java.util.Date date = (new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.ENGLISH)).parse(new String(abyte2));
        b.a(date);
        b.a(j.b(bytebuffer.getInt()));
        b.b(j.b(bytebuffer.getInt()));
        b.c(bytebuffer.getLong());
        b.d(bytebuffer.getLong());
        b.a(dd.a(bytebuffer.get()));
        c.a(a, b);
        return;
        Exception exception1;
        exception1;
        exception1.printStackTrace();
        c.a(exception1);
        return;
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.a(outputstream);
            ByteBuffer bytebuffer = ByteBuffer.allocate(4);
            bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
            bytebuffer.putInt(b.a());
            bytebuffer.position(0);
            a(outputstream, 404, 0, bytebuffer, true);
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
