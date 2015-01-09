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
import com.htc.gc.interfaces.p;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc.b:
//            av

public class au extends d
{

    private final aq a;
    private final p b;
    private final av c;

    public au(aq aq, p p1, av av1)
    {
        a = aq;
        b = p1;
        c = av1;
    }

    public void a(InputStream inputstream, cc cc)
    {
        e e1;
        byte byte0;
        super.a(inputstream, cc);
        byte0 = a(inputstream, 222, new m(), ((com.htc.gc.interfaces.cb) (cc)), true).get();
        if (byte0 != l.a.a() && byte0 != l.t.a())
        {
            Log.w("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] Operation fail error: ").append(l.a(byte0).toString()).append("(0x").append(Integer.toHexString(byte0)).append(")").toString());
            throw new e("Operation fail", l.a(byte0));
        }
          goto _L1
_L3:
        return;
_L1:
        c.a(a);
        if (byte0 == l.t.a())
        {
            c.a();
            return;
        }
        continue; /* Loop/switch isn't completed */
        Exception exception1;
        exception1;
        try
        {
            exception1.printStackTrace();
            c.a(exception1);
            return;
        }
        // Misplaced declaration of an exception variable
        catch (e e1)
        {
            c.a(e1);
        }
        catch (Exception exception)
        {
            c.a(exception);
            throw exception;
        }
        if (true) goto _L3; else goto _L2
_L2:
    }

    public void a(OutputStream outputstream)
    {
        ByteBuffer bytebuffer;
        super.a(outputstream);
        bytebuffer = ByteBuffer.allocate(1);
        if (b != p.b)
        {
            break MISSING_BLOCK_LABEL_48;
        }
        bytebuffer.put((byte)1);
_L2:
        bytebuffer.position(0);
        a(outputstream, 222, 0, bytebuffer, true);
        return;
label0:
        {
            if (b != p.c)
            {
                break label0;
            }
            bytebuffer.put((byte)2);
        }
        e e1;
        if (true) goto _L2; else goto _L1
_L1:
        try
        {
            throw new e("Mode does not support", l.X);
        }
        // Misplaced declaration of an exception variable
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
    }

    public void a(Exception exception)
    {
        c.a(exception);
    }
}
