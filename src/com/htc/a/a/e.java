// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.a.a;

import com.htc.gc.interfaces.j;
import com.htc.gc.interfaces.t;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.a.a:
//            d, a

class e
    implements j
{

    final d a;

    e(d d1)
    {
        a = d1;
        super();
    }

    public void a()
    {
        com.htc.a.a.a.a(d.a(a), "download datacallback cancel");
        if (com.htc.a.a.a.a(d.a(a)) != null)
        {
            com.htc.a.a.a.a(d.a(a), "cb to ap because of cancel()");
            com.htc.a.a.a.a(d.a(a)).a(null);
            com.htc.a.a.a.a(d.a(a), null);
        }
        if (com.htc.a.a.a.b() != null)
        {
            com.htc.a.a.a.a(d.a(a), "cb (static) to ap because of cancel()");
            com.htc.a.a.a.b().a(null);
        }
    }

    public void a(Exception exception)
    {
        com.htc.a.a.a.a(d.a(a), (new StringBuilder("download datacallback error ")).append(exception.getMessage()).toString());
    }

    public void a(ByteBuffer bytebuffer)
    {
        if (com.htc.a.a.a.f(d.a(a)))
        {
            com.htc.a.a.a.a(d.a(a), "download datacallback data closed return directly");
            com.htc.a.a.a.g(d.a(a));
            return;
        }
        int i = bytebuffer.remaining();
        try
        {
            byte abyte0[] = new byte[i];
            bytebuffer.get(abyte0);
            com.htc.a.a.a.a(d.a(a), abyte0, 0, i);
        }
        catch (InterruptedException interruptedexception)
        {
            interruptedexception.printStackTrace();
        }
        com.htc.a.a.a.a(d.a(a), (new StringBuilder("download datacallback data ")).append(i).append(" complete").toString());
    }

    public void b()
    {
        com.htc.a.a.a.a(d.a(a), "download datacallback end");
        if (com.htc.a.a.a.a(d.a(a)) != null)
        {
            com.htc.a.a.a.a(d.a(a), "cb to ap because of end()");
            com.htc.a.a.a.a(d.a(a)).a(null);
            com.htc.a.a.a.a(d.a(a), null);
        }
        com.htc.a.a.a.b(d.a(a), true);
        try
        {
            com.htc.a.a.a.a(d.a(a), new byte[0], 0, 0);
            return;
        }
        catch (InterruptedException interruptedexception)
        {
            interruptedexception.printStackTrace();
        }
    }
}
