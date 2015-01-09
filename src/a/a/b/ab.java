// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;


// Referenced classes of package a.a.b:
//            ac, w, x, af

abstract class ab
{

    private final ac a[];
    private final int b;
    private int c;
    private int d;
    private int e;
    private int f;

    ab(int i)
    {
        a = new ac[a(i)];
        for (int j = 0; j < a.length; j++)
        {
            a[j] = new ac(null);
        }

        b = i / 2;
    }

    private static int a(int i)
    {
        if (i <= 2)
        {
            return 2;
        } else
        {
            int j = i - 1;
            int k = j | j >> 1;
            int l = k | k >> 2;
            int i1 = l | l >> 4;
            int j1 = i1 | i1 >> 8;
            return 1 + (j1 | j1 >> 16);
        }
    }

    static void a(ab ab1)
    {
        ab1.b();
    }

    private static boolean a(ac ac1)
    {
        w w1 = ac1.a;
        if (w1 == null)
        {
            return false;
        }
        synchronized (w1.a)
        {
            w1.d.a(w1, ac1.b);
        }
        ac1.a = null;
        return true;
        exception;
        t;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private int b(int i)
    {
        return i + 1 & -1 + a.length;
    }

    private void b()
    {
        int i = c() - e;
        f = 0;
        e = 0;
        if (i > b)
        {
            int j = c;
            while (i > 0 && a(a[j])) 
            {
                j = b(j);
                i--;
            }
        }
    }

    private int c()
    {
        return d - c & -1 + a.length;
    }

    public int a()
    {
        int i = 0;
        f = 0;
        e = 0;
        for (int j = c; a(a[j]); j = b(j))
        {
            i++;
        }

        return i;
    }

    protected abstract void a(w w1, long l, af af, int i);

    public boolean a(af af, int i)
    {
        ac ac1 = a[c];
        if (ac1.a == null)
        {
            return false;
        }
        f = 1 + f;
        if (e < f)
        {
            e = f;
        }
        a(ac1.a, ac1.b, af, i);
        ac1.a = null;
        c = b(c);
        return true;
    }

    public boolean a(w w1, long l)
    {
        ac ac1 = a[d];
        if (ac1.a != null)
        {
            return false;
        } else
        {
            f = -1 + f;
            ac1.a = w1;
            ac1.b = l;
            d = b(d);
            return true;
        }
    }
}
