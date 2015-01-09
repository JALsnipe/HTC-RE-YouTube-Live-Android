// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import android.util.Log;
import com.htc.gc.a.d;
import com.htc.gc.a.m;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bk;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.dc;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.HashMap;

public class aj extends d
{

    private final aq a;
    private final bk b;

    public aj(aq aq, bk bk1)
    {
        a = aq;
        b = bk1;
    }

    public void a(InputStream inputstream, cc cc)
    {
        ByteBuffer bytebuffer;
        HashMap hashmap;
        Exception exception1;
        int i;
        int j;
        try
        {
            super.a(inputstream, cc);
            bytebuffer = a(inputstream, 213, new m(), ((com.htc.gc.interfaces.cb) (cc)), true);
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
        hashmap = new HashMap();
        i = (-16 + bytebuffer.remaining()) / 5;
        j = 0;
_L7:
        if (j < i)
        {
            break MISSING_BLOCK_LABEL_223;
        }
        b.a(a, hashmap, bytebuffer.getLong(), bytebuffer.getLong());
        return;
        exception1;
        exception1.printStackTrace();
        b.a(exception1);
        return;
        byte byte1 = bytebuffer.get();
        byte1;
        JVM INSTR lookupswitch 4: default 276
    //                   0: 313
    //                   3: 333
    //                   8: 353
    //                   9: 373;
           goto _L1 _L2 _L3 _L4 _L5
_L1:
        Log.i("GCService", (new StringBuilder("Comsuming unkown file type: ")).append(byte1).append(" free space data").toString());
        bytebuffer.getInt();
        break; /* Loop/switch isn't completed */
_L2:
        hashmap.put(dc.b, Integer.valueOf(bytebuffer.getInt()));
        break; /* Loop/switch isn't completed */
_L3:
        hashmap.put(dc.c, Integer.valueOf(bytebuffer.getInt()));
        break; /* Loop/switch isn't completed */
_L4:
        hashmap.put(dc.d, Integer.valueOf(bytebuffer.getInt()));
        break; /* Loop/switch isn't completed */
_L5:
        hashmap.put(dc.e, Integer.valueOf(bytebuffer.getInt()));
        j++;
        if (true) goto _L7; else goto _L6
_L6:
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.a(outputstream);
            ByteBuffer bytebuffer = ByteBuffer.allocate(1);
            bytebuffer.position(0);
            a(outputstream, 213, 0, bytebuffer, true);
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
