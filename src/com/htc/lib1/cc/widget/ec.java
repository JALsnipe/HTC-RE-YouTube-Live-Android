// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;


// Referenced classes of package com.htc.lib1.cc.widget:
//            eb

class ec
{

    final eb a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private boolean g;
    private int h[];
    private int i[];

    ec(eb eb)
    {
        a = eb;
        super();
        h = new int[2];
        i = new int[2];
        g = true;
    }

    static int a(ec ec1)
    {
        return ec1.d;
    }

    static int a(ec ec1, int j)
    {
        ec1.b = j;
        return j;
    }

    static boolean a(ec ec1, boolean flag)
    {
        ec1.g = flag;
        return flag;
    }

    static int b(ec ec1)
    {
        return ec1.b;
    }

    static int b(ec ec1, int j)
    {
        ec1.c = j;
        return j;
    }

    static int c(ec ec1)
    {
        return ec1.e;
    }

    static int c(ec ec1, int j)
    {
        ec1.e = j;
        return j;
    }

    static int d(ec ec1)
    {
        return ec1.c;
    }

    static int d(ec ec1, int j)
    {
        ec1.d = j;
        return j;
    }

    static int e(ec ec1)
    {
        return ec1.f;
    }

    static int e(ec ec1, int j)
    {
        ec1.f = j;
        return j;
    }

    static int[] f(ec ec1)
    {
        return ec1.h;
    }

    static int[] g(ec ec1)
    {
        return ec1.i;
    }

    static boolean h(ec ec1)
    {
        return ec1.g;
    }

    protected void finalize()
    {
        super.finalize();
        h = null;
        i = null;
    }
}
