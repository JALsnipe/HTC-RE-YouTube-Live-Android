// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import android.util.Log;
import com.htc.gc.a.d;
import com.htc.gc.a.m;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bc;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

public class ai extends d
{

    private final aq a;
    private final bc b;

    public ai(aq aq, bc bc1)
    {
        a = aq;
        b = bc1;
    }

    public void a(InputStream inputstream, cc cc)
    {
        ByteBuffer bytebuffer;
        byte abyte0[];
        int i;
        int j;
        String s;
        int k;
        int i1;
        try
        {
            super.a(inputstream, cc);
            bytebuffer = a(inputstream, 250, new m(), ((com.htc.gc.interfaces.cb) (cc)), true);
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
        abyte0 = new byte[33];
        bytebuffer.get(abyte0, 0, 33);
        i = 0;
        j = 0;
          goto _L1
_L3:
        s = new String(abyte0, 0, j, "UTF-8");
        k = j + 1;
        i1 = 0;
          goto _L2
_L5:
        String s1 = new String(abyte0, j + 1, i1, "UTF-8");
        b.a(a, s, s1);
        return;
_L4:
        if (abyte0[i] == 0)
        {
            break; /* Loop/switch isn't completed */
        }
        int j1 = j + 1;
        i++;
        j = j1;
        continue; /* Loop/switch isn't completed */
_L6:
        byte byte1 = abyte0[k];
        if (byte1 == 0)
        {
            break; /* Loop/switch isn't completed */
        }
        i1++;
        k++;
        continue; /* Loop/switch isn't completed */
_L1:
        if (i < 33) goto _L4; else goto _L3
_L2:
        if (k < 33) goto _L6; else goto _L5
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.a(outputstream);
            a(outputstream, 250, 0, null, true);
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
