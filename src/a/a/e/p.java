// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import a.a.e.a.u;
import java.util.Map;

// Referenced classes of package a.a.e:
//            q, r, m, s

final class p
    implements q
{

    private int a;
    private int b;
    private r c;
    private Object d;

    p(r r1)
    {
        c = r1;
    }

    static int a(p p1, int i)
    {
        p1.a = i;
        return i;
    }

    static r a(p p1, r r1)
    {
        p1.c = r1;
        return r1;
    }

    static Object a(p p1)
    {
        return p1.d;
    }

    static Object a(p p1, Object obj)
    {
        p1.d = obj;
        return obj;
    }

    static int b(p p1, int i)
    {
        p1.b = i;
        return i;
    }

    static r b(p p1)
    {
        return p1.c;
    }

    static int c(p p1)
    {
        return p1.b;
    }

    static int d(p p1)
    {
        return p1.a;
    }

    public void a()
    {
        Thread thread = Thread.currentThread();
        if (thread == c.b)
        {
            c.a(this);
            return;
        }
        Map map = (Map)m.b().d();
        s s1 = (s)map.get(c);
        if (s1 == null)
        {
            r r1 = c;
            s1 = new s(c, thread);
            map.put(r1, s1);
        }
        s1.a(this);
    }
}
