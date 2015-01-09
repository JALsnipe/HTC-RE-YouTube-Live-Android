// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.e.a;

import a.a.b.g;
import com.htc.d.e.l;
import java.util.LinkedHashMap;
import java.util.Map;

// Referenced classes of package com.htc.d.e.a:
//            c, d, b

public abstract class a
    implements c
{

    protected final d e;

    public a()
    {
        e = new d(a());
    }

    public a(d d1, g g)
    {
        e = d1;
        b(g);
    }

    public static transient com.htc.d.a.a a(com.htc.d.a.a a1, b ab[])
    {
        if (ab != null)
        {
            int i = ab.length;
            for (int j = 0; j < i; j++)
            {
                b b1 = ab[j];
                a1.put(b1.a, b1.b);
            }

        }
        return a1;
    }

    public static transient com.htc.d.a.a a(b ab[])
    {
        return a(new com.htc.d.a.a(), ab);
    }

    public static transient Map a(Map map, b ab[])
    {
        if (ab != null)
        {
            int i = ab.length;
            for (int j = 0; j < i; j++)
            {
                b b1 = ab[j];
                map.put(b1.a, b1.b);
            }

        }
        return map;
    }

    public static b b(String s, Object obj)
    {
        b b1 = new b();
        b1.a = s;
        b1.b = obj;
        return b1;
    }

    public static transient Map b(b ab[])
    {
        return a(new LinkedHashMap(), ab);
    }

    public abstract l a();

    public d c()
    {
        return e;
    }

    public String toString()
    {
        return (new StringBuilder()).append(e.toString()).append(' ').toString();
    }
}
