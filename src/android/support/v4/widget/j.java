// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.widget;


// Referenced classes of package android.support.v4.widget:
//            n, m, l, k

public class j
{

    static final k b;
    Object a;

    public void a(int i, int i1, int j1, int k1, int l1)
    {
        b.a(a, i, i1, j1, k1, l1);
    }

    public boolean a()
    {
        return b.a(a);
    }

    public int b()
    {
        return b.b(a);
    }

    public int c()
    {
        return b.c(a);
    }

    public int d()
    {
        return b.f(a);
    }

    public int e()
    {
        return b.g(a);
    }

    public boolean f()
    {
        return b.d(a);
    }

    public void g()
    {
        b.e(a);
    }

    static 
    {
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 14)
        {
            b = new n();
        } else
        if (i >= 9)
        {
            b = new m();
        } else
        {
            b = new l();
        }
    }
}
