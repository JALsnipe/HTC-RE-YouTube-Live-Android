// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.b;

import a.a.c.a.k;
import a.a.c.ae;
import a.a.c.ai;
import a.a.c.av;
import a.a.c.b.a.a;
import a.a.e.a.w;
import android.util.Log;
import b.c.b;
import b.c.c;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.htc.d.b:
//            g, s, f, l, 
//            t, j, u, h, 
//            i

public class r
    implements g
{

    public static h a = null;
    private static b b = b.c.c.a(com/htc/d/b/r.getSimpleName());
    private static k c = null;
    private i d;

    public r()
    {
        d = null;
    }

    public static a.a.a.c a(k k1, f f1)
    {
        a.a.a.c c1 = new a.a.a.c();
        c1.a(k1);
        c1.a(a/a/c/b/a/a);
        c1.a(av.m, Boolean.valueOf(true));
        c1.a(av.y, Boolean.valueOf(true));
        c1.a(new s(f1));
        return c1;
    }

    static b a()
    {
        return b;
    }

    static i a(r r1)
    {
        return r1.d;
    }

    public static void a(a.a.a.c c1, f f1)
    {
        c1.a(f1.o(), f1.p()).e().d().k().e();
    }

    public static void a(f f1)
    {
        a.a.a.c c1;
        c = new k();
        c1 = a(c, f1);
        boolean flag = f1.u();
        int i = 0;
        if (!flag) goto _L2; else goto _L1
_L1:
        int i1 = com.htc.d.b.l.a();
        if (i1 < 2) goto _L4; else goto _L3
_L3:
        b.b((new StringBuilder()).append("we have enough files:").append(i1).toString());
_L2:
        a(c1, f1);
        if (c != null)
        {
            b.b("shutdown normally");
            c.a(1L, 3L, TimeUnit.SECONDS).b(new t());
            com.htc.d.b.l.b();
            b.b("client shutdown, file queue cleared");
            c = null;
        }
_L6:
        return;
_L4:
        if (i <= 50)
        {
            break MISSING_BLOCK_LABEL_226;
        }
        throw new j();
        InterruptedException interruptedexception;
        interruptedexception;
        b.c(Log.getStackTraceString(interruptedexception));
        if (c == null) goto _L6; else goto _L5
_L5:
        b.b("shutdown normally");
        c.a(1L, 3L, TimeUnit.SECONDS).b(new t());
        com.htc.d.b.l.b();
        b.b("client shutdown, file queue cleared");
        c = null;
        return;
        b.b("not enough files, keep waiting");
        i++;
        Thread.sleep(500L);
          goto _L1
        Exception exception;
        exception;
        if (c != null)
        {
            b.b("shutdown normally");
            c.a(1L, 3L, TimeUnit.SECONDS).b(new t());
            com.htc.d.b.l.b();
            b.b("client shutdown, file queue cleared");
            c = null;
        }
        throw exception;
    }

    public static void a(h h)
    {
        a = h;
    }

    public static void a(String s1)
    {
        com.htc.d.b.l.a(s1);
    }

    public static boolean b(String s1)
    {
        if (s1 == null || "".equals(s1))
        {
            return false;
        } else
        {
            b.b((new StringBuilder()).append("youtube stream:").append(s1).toString());
            f f1 = new f();
            f1.a("live2?backup=1");
            f1.c("b.rtmp.youtube.com");
            f1.a(1935);
            f1.b(s1);
            f1.a();
            f1.a(true);
            a(f1);
            return true;
        }
    }

    public static boolean c(String s1)
    {
        if (s1 == null || "".equals(s1))
        {
            return false;
        } else
        {
            b.b((new StringBuilder()).append("srs ip:").append(s1).toString());
            f f1 = new f();
            f1.a("live");
            f1.c(s1);
            f1.a(1935);
            f1.b("livestream");
            f1.a();
            f1.a(true);
            a(f1);
            return true;
        }
    }

    public void a(i i)
    {
        d = i;
        Thread.setDefaultUncaughtExceptionHandler(new u(this));
    }

    public transient void a(String as[])
    {
        if (d == null)
        {
            b.c("ExceptionHandler not set before start");
        }
        if ("youtube".equals(as[0]))
        {
            b(as[1]);
        } else
        if ("custom".equals(as[0]))
        {
            c(as[1]);
            return;
        }
    }

}
