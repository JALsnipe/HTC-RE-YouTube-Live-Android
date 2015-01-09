// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.util.Log;
import java.util.concurrent.LinkedBlockingDeque;

// Referenced classes of package com.htc.gc.companion.b:
//            ae, ad

public class ac
{

    private final int a;
    private final int b;
    private LinkedBlockingDeque c;
    private LinkedBlockingDeque d;
    private LinkedBlockingDeque e;
    private LinkedBlockingDeque f;

    public ac(int i, int j)
    {
        a = i;
        b = j;
        c = new LinkedBlockingDeque(a);
        d = new LinkedBlockingDeque(a);
        e = new LinkedBlockingDeque(a);
        f = new LinkedBlockingDeque(a);
        for (int k = 0; k < a; k++)
        {
            ae ae1 = new ae(b);
            c.addLast(ae1);
            ad ad1 = new ad();
            e.addLast(ad1);
        }

    }

    public static final void a(String s, String s1)
    {
        long l = System.currentTimeMillis();
        Object aobj[] = new Object[2];
        aobj[0] = s1;
        aobj[1] = Long.valueOf(l);
        Log.d(s, String.format("%s: ;%d;", aobj));
    }

    public ae a()
    {
        return (ae)c.pollFirst();
    }

    public boolean a(ad ad1)
    {
        return f.offer(ad1);
    }

    public boolean a(ae ae1)
    {
        return d.offer(ae1);
    }

    public ae b()
    {
        return (ae)d.takeFirst();
    }

    public boolean b(ad ad1)
    {
        return e.offer(ad1);
    }

    public boolean b(ae ae1)
    {
        return c.offer(ae1);
    }

    public ad c()
    {
        return (ad)e.pollFirst();
    }

    public ad d()
    {
        return (ad)f.takeFirst();
    }

    public void e()
    {
        if (c != null)
        {
            c.clear();
        }
        if (d != null)
        {
            d.clear();
        }
        if (e != null)
        {
            e.clear();
        }
        if (f != null)
        {
            f.clear();
        }
    }
}
