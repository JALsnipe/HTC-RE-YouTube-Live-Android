// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import android.util.Log;
import com.htc.gc.a.m;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.aj;
import com.htc.gc.interfaces.am;
import com.htc.gc.interfaces.an;
import com.htc.gc.interfaces.ap;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

public class d extends com.htc.gc.a.d
{

    private final aa a;
    private final am b;
    private final aj c;

    public d(aa aa, am am1, aj aj1)
    {
        a = aa;
        b = am1;
        c = aj1;
    }

    public void a(InputStream inputstream, cc cc)
    {
        ByteBuffer bytebuffer;
        int i;
        ArrayList arraylist;
        int j;
        int k;
        try
        {
            super.a(inputstream, cc);
            bytebuffer = a(inputstream, 603, new m(), ((com.htc.gc.interfaces.cb) (cc)), true);
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
        i = bytebuffer.remaining() / 43;
        arraylist = new ArrayList();
        j = 0;
        k = 40;
_L2:
        if (j < i)
        {
            break MISSING_BLOCK_LABEL_196;
        }
        c.a(a, arraylist);
        return;
        byte abyte0[];
        abyte0 = new byte[40];
        bytebuffer.get(abyte0, 0, 40);
        int i1 = 0;
          goto _L1
_L3:
        String s;
        short word0;
        an an1;
        s = new String(abyte0, 0, k, "UTF-8");
        word0 = bytebuffer.getShort();
        an1 = an.a(bytebuffer.get());
        boolean flag;
        byte byte1;
        if (bytebuffer.get() == 1)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        arraylist.add(new ap(s, word0, an1, flag));
        j++;
          goto _L2
_L4:
        byte1 = abyte0[i1];
        if (byte1 != 0)
        {
            continue; /* Loop/switch isn't completed */
        }
        k = i1;
        break; /* Loop/switch isn't completed */
        i1++;
_L1:
        if (i1 < 40) goto _L4; else goto _L3
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.a(outputstream);
            ByteBuffer bytebuffer = ByteBuffer.allocate(1);
            bytebuffer.put(b.a());
            bytebuffer.position(0);
            a(outputstream, 603, 0, bytebuffer, true);
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
