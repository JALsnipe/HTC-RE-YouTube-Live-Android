// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import android.util.Log;
import com.htc.gc.GCMediaItem;
import com.htc.gc.a.d;
import com.htc.gc.a.m;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cp;
import com.htc.gc.interfaces.cr;
import com.htc.gc.interfaces.cs;
import com.htc.gc.interfaces.ct;
import com.htc.gc.interfaces.dc;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;

public class ay extends d
{

    private final cn a;
    private final cr b;
    private final com.htc.gc.interfaces.m c;
    private final short d;
    private final cp e;
    private final short f;
    private final ct g;

    public ay(cn cn, cr cr1, com.htc.gc.interfaces.m m1, short word0, cp cp1, ct ct1)
    {
        a = cn;
        b = cr1;
        c = m1;
        d = word0;
        e = cp1;
        g = ct1;
        if (e != null)
        {
            f = (short)(cp1.a() + cp1.b());
            return;
        } else
        {
            f = 0;
            return;
        }
    }

    public void a(InputStream inputstream, cc cc)
    {
        m m1;
        ByteBuffer bytebuffer;
        int i;
        ArrayList arraylist;
        int j;
        cs cs1;
        int k;
        Exception exception1;
        try
        {
            super.a(inputstream, cc);
            m1 = new m();
            bytebuffer = a(inputstream, 401, m1, ((com.htc.gc.interfaces.cb) (cc)), true);
            byte byte0 = bytebuffer.get();
            if (byte0 != l.a.a())
            {
                Log.w("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] Operation fail error: ").append(l.a(byte0).toString()).append("(0x").append(Integer.toHexString(byte0)).append(")").toString());
                throw new e("Operation fail", l.a(byte0));
            }
        }
        catch (e e1)
        {
            g.a(e1);
            return;
        }
        catch (Exception exception)
        {
            g.a(exception);
            throw exception;
        }
        i = (-1 + (-16 + m1.b)) / 9;
        arraylist = new ArrayList(i);
        j = 0;
_L10:
        if (j < i) goto _L2; else goto _L1
_L1:
        if (b.equals(cr.b))
        {
            Collections.sort(arraylist);
        }
        cs1 = new cs();
        k = 0;
_L12:
        if (k < i) goto _L4; else goto _L3
_L3:
        cs1.b = new cp(f, (short)i);
        g.a(a, cs1);
        return;
        exception1;
        exception1.printStackTrace();
        g.a(exception1);
        return;
_L2:
        byte byte1;
        GCMediaItem gcmediaitem;
        dc dc1;
        int i1 = bytebuffer.getInt();
        short word0 = bytebuffer.getShort();
        short word1 = bytebuffer.getShort();
        byte1 = bytebuffer.get();
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, 1980 + ((0xfe00 & word1) >> 9));
        calendar.set(2, -1 + ((word1 & 0x1e0) >> 5));
        calendar.set(5, word1 & 0x1f);
        calendar.set(11, (0xf800 & word0) >> 11);
        calendar.set(12, (word0 & 0x7e0) >> 5);
        calendar.set(13, ((word0 & 0x1f) >> 0) << 1);
        calendar.set(14, 0);
        gcmediaitem = new GCMediaItem(0, i1);
        gcmediaitem.a(calendar.getTime());
        dc1 = dc.a;
        byte1;
        JVM INSTR lookupswitch 4: default 480
    //                   0: 501
    //                   3: 509
    //                   8: 517
    //                   9: 525;
           goto _L5 _L6 _L7 _L8 _L9
_L5:
        break; /* Loop/switch isn't completed */
_L9:
        break MISSING_BLOCK_LABEL_525;
_L11:
        gcmediaitem.a(dc1);
        arraylist.add(gcmediaitem);
        j++;
          goto _L10
_L6:
        dc1 = dc.b;
          goto _L11
_L7:
        dc1 = dc.c;
          goto _L11
_L8:
        dc1 = dc.d;
          goto _L11
        dc1 = dc.e;
          goto _L11
_L4:
        cs1.a.add((IMediaItem)arraylist.get(k));
        k++;
          goto _L12
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.a(outputstream);
            ByteBuffer bytebuffer = ByteBuffer.allocate(6);
            bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
            bytebuffer.put(c.a());
            bytebuffer.putShort(f);
            bytebuffer.putShort(d);
            bytebuffer.put(b.a());
            bytebuffer.position(0);
            a(outputstream, 401, 0, bytebuffer, true);
            return;
        }
        catch (Exception exception)
        {
            g.a(exception);
            throw exception;
        }
    }

    public void a(Exception exception)
    {
        g.a(exception);
    }
}
