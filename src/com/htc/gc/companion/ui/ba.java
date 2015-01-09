// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;


// Referenced classes of package com.htc.gc.companion.ui:
//            at

class ba
{

    final at a;
    private String b;
    private String c;
    private int d;
    private String e;
    private long f;
    private int g;

    public ba(at at, String s, String s1, int i, String s2, int j)
    {
        a = at;
        super();
        b = s;
        c = s1;
        d = i;
        e = s2;
        g = j;
    }

    public String a()
    {
        return b;
    }

    public void a(long l)
    {
        f = l;
    }

    public String b()
    {
        return c;
    }

    public int c()
    {
        return d;
    }

    public String d()
    {
        return e;
    }

    public long e()
    {
        return f;
    }

    public boolean equals(Object obj)
    {
        if (obj instanceof ba)
        {
            ba ba1 = (ba)obj;
            boolean flag;
            boolean flag1;
            boolean flag2;
            if (b == null && ba1.a() == null)
            {
                flag = true;
            } else
            if (b != null && b.equals(ba1.a()))
            {
                flag = true;
            } else
            {
                flag = false;
            }
            if (c == null && ba1.b() == null)
            {
                flag1 = true;
            } else
            if (c != null && c.equals(ba1.b()))
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            if (d == ba1.c())
            {
                flag2 = true;
            } else
            {
                flag2 = false;
            }
            return flag && flag1 && flag2;
        } else
        {
            return super.equals(obj);
        }
    }

    public int f()
    {
        return g;
    }

    public boolean g()
    {
        return g == 1;
    }
}
