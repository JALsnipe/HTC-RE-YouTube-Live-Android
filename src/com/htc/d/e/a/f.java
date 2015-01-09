// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.e.a;

import com.htc.d.g.c;
import com.htc.d.g.d;

public final class f extends Enum
    implements d
{

    public static final f a;
    public static final f b;
    public static final f c;
    public static final f d;
    private static final c f = new c(values());
    private static final f g[];
    private final int e;

    private f(String s, int i, int j)
    {
        super(s, i);
        e = j;
    }

    static int a(f f1)
    {
        return f1.e;
    }

    public static f a(int i)
    {
        return (f)f.a(i);
    }

    public static f valueOf(String s)
    {
        return (f)Enum.valueOf(com/htc/d/e/a/f, s);
    }

    public static f[] values()
    {
        return (f[])g.clone();
    }

    public int a()
    {
        return e;
    }

    static 
    {
        a = new f("LARGE", 0, 0);
        b = new f("MEDIUM", 1, 1);
        c = new f("SMALL", 2, 2);
        d = new f("TINY", 3, 3);
        f af[] = new f[4];
        af[0] = a;
        af[1] = b;
        af[2] = c;
        af[3] = d;
        g = af;
    }
}
