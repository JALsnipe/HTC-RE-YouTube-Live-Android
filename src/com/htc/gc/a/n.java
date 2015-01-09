// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.a;

import android.util.Log;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import com.htc.gc.interfaces.t;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc.a:
//            d, m

public abstract class n extends d
{

    protected final Object a;
    protected final t b;
    protected final int c;

    public n(Object obj, int i, t t1)
    {
        a = obj;
        b = t1;
        c = i;
    }

    public void a(InputStream inputstream, cc cc)
    {
        Exception exception1;
        try
        {
            super.a(inputstream, cc);
            m m1 = new m();
            byte byte0 = a(inputstream, c, m1, ((com.htc.gc.interfaces.cb) (cc)), true).get();
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
        b.a(a);
        return;
        exception1;
        exception1.printStackTrace();
        b.a(exception1);
        return;
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            super.a(outputstream);
            a(outputstream, c, 0, null, true);
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

    public void b(OutputStream outputstream)
    {
        super.a(outputstream);
    }
}
