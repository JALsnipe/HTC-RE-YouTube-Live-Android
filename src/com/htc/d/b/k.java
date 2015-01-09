// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.b;

import a.a.c.bw;
import android.util.Log;
import b.c.b;
import b.c.c;
import com.htc.d.c.a;
import com.htc.d.c.j;
import com.htc.d.e.a.d;
import com.htc.d.e.n;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;

public class k
    implements a
{

    public static b b = b.c.c.a((new StringBuilder()).append("RTMP").append(com/htc/d/b/k.getSimpleName()).toString());
    Queue a;
    private a c;
    private n d;
    private com.htc.d.e.a.c e[];
    private long f;
    private long g;
    private long h;
    private long i;
    private int j;
    private int k;
    private int l;
    private bw m;
    private int n;

    public k(Queue queue)
    {
        a = null;
        c = null;
        d = null;
        f = 0L;
        g = 0L;
        h = 0L;
        i = 0L;
        j = 0;
        k = -1;
        l = -1;
        n = 0;
        a = queue;
        String s = (String)a.poll();
        if (s != null)
        {
            c = com.htc.d.c.j.a(s);
            d = c.a();
            j = 1 + j;
        }
    }

    private void f()
    {
        h = f + (long)k;
        String s = (String)a.poll();
        if (s != null)
        {
            c.c();
            c = com.htc.d.c.j.a(s);
            b.c("new reader:{}", s);
            if (c instanceof com.htc.d.d.c.c)
            {
                ((com.htc.d.d.c.c)c).b(3);
            }
            j = 1 + j;
        }
    }

    public long a(long l1)
    {
        return c.a(l1);
    }

    public n a()
    {
        return d;
    }

    public void a(int i1)
    {
        c.a(i1);
    }

    public void a(bw bw1)
    {
        m = bw1;
    }

    public com.htc.d.e.a.c[] b()
    {
        if (e == null)
        {
            ArrayList arraylist = new ArrayList();
            arraylist.add(d);
            com.htc.d.e.a.c ac[] = c.b();
            int i1 = ac.length;
            for (int j1 = 0; j1 < i1; j1++)
            {
                com.htc.d.e.a.c c1 = ac[j1];
                if (!c1.c().a())
                {
                    arraylist.add(c1);
                }
            }

            e = (com.htc.d.e.a.c[])arraylist.toArray(new com.htc.d.e.a.c[arraylist.size()]);
        }
        return e;
    }

    public void c()
    {
        c.c();
    }

    public boolean d()
    {
        if (c.d())
        {
            return true;
        }
        if (a.size() > 0)
        {
            f();
            return true;
        }
_L2:
        if (!m.k())
        {
            break MISSING_BLOCK_LABEL_56;
        }
        b.c("already stop, no need to wait anymore");
        return false;
        try
        {
            b.c("wait file queue for 500ms ");
            Thread.sleep(500L);
            n = 1 + n;
            if (a.size() <= 0)
            {
                continue; /* Loop/switch isn't completed */
            }
            b.c("got file, continue broadcasting");
            f();
            n = 0;
        }
        catch (InterruptedException interruptedexception)
        {
            b.d(Log.getStackTraceString(interruptedexception));
            if (!m.k())
            {
                Thread.UncaughtExceptionHandler uncaughtexceptionhandler = Thread.getDefaultUncaughtExceptionHandler();
                if (uncaughtexceptionhandler != null)
                {
                    uncaughtexceptionhandler.uncaughtException(Thread.currentThread(), interruptedexception);
                }
            }
            return false;
        }
        return true;
        if (n <= 50) goto _L2; else goto _L1
_L1:
        Thread.UncaughtExceptionHandler uncaughtexceptionhandler1;
        b.d("wait too long");
        if (m.k())
        {
            break MISSING_BLOCK_LABEL_217;
        }
        uncaughtexceptionhandler1 = Thread.getDefaultUncaughtExceptionHandler();
        if (uncaughtexceptionhandler1 == null)
        {
            break MISSING_BLOCK_LABEL_217;
        }
        uncaughtexceptionhandler1.uncaughtException(Thread.currentThread(), new Exception("WaitBroadcastFileTooLong"));
        return false;
    }

    public com.htc.d.e.a.c e()
    {
label0:
        {
            com.htc.d.e.a.c c1 = c.e();
            if (c1 == null)
            {
                if (!d())
                {
                    break label0;
                }
                c1 = c.e();
            }
            f = h + (long)c1.c().g();
            if (k == -1 && c1.c().b() && f != h)
            {
                k = (int)(f - h);
                if (b.b())
                {
                    b.a((new StringBuilder()).append("videoTimeInterval = ").append(k).toString());
                }
            }
            if (b.b())
            {
                b.a((new StringBuilder()).append("next(): timePosition = ").append(f).toString());
            }
            c1.c().b((int)f);
            return c1;
        }
        return null;
    }

}
