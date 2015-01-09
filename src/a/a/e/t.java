// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package a.a.e:
//            p, n

final class t extends AtomicInteger
{

    private final p a[];
    private int b;
    private t c;

    private t()
    {
        a = new p[16];
    }

    t(n n)
    {
        this();
    }

    static int a(t t1, int i)
    {
        t1.b = i;
        return i;
    }

    static t a(t t1, t t2)
    {
        t1.c = t2;
        return t2;
    }

    static p[] a(t t1)
    {
        return t1.a;
    }

    static int b(t t1)
    {
        return t1.b;
    }

    static t c(t t1)
    {
        return t1.c;
    }
}
