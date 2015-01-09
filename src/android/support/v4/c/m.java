// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.c;


// Referenced classes of package android.support.v4.c:
//            c

public class m
    implements Cloneable
{

    private static final Object a = new Object();
    private boolean b;
    private int c[];
    private Object d[];
    private int e;

    public m()
    {
        this(10);
    }

    public m(int i)
    {
        b = false;
        if (i == 0)
        {
            c = c.a;
            d = c.c;
        } else
        {
            int j = android.support.v4.c.c.a(i);
            c = new int[j];
            d = new Object[j];
        }
        e = 0;
    }

    private void d()
    {
        int i = e;
        int ai[] = c;
        Object aobj[] = d;
        int j = 0;
        int k = 0;
        for (; j < i; j++)
        {
            Object obj = aobj[j];
            if (obj == a)
            {
                continue;
            }
            if (j != k)
            {
                ai[k] = ai[j];
                aobj[k] = obj;
                aobj[j] = null;
            }
            k++;
        }

        b = false;
        e = k;
    }

    public int a(int i)
    {
        if (b)
        {
            d();
        }
        return c[i];
    }

    public m a()
    {
        m m1;
        try
        {
            m1 = (m)super.clone();
        }
        catch (CloneNotSupportedException clonenotsupportedexception)
        {
            return null;
        }
        try
        {
            m1.c = (int[])c.clone();
            m1.d = (Object[])((Object []) (d)).clone();
        }
        catch (CloneNotSupportedException clonenotsupportedexception1)
        {
            return m1;
        }
        return m1;
    }

    public int b()
    {
        if (b)
        {
            d();
        }
        return e;
    }

    public Object b(int i)
    {
        if (b)
        {
            d();
        }
        return d[i];
    }

    public void c()
    {
        int i = e;
        Object aobj[] = d;
        for (int j = 0; j < i; j++)
        {
            aobj[j] = null;
        }

        e = 0;
        b = false;
    }

    public Object clone()
    {
        return a();
    }

    public String toString()
    {
        if (b() <= 0)
        {
            return "{}";
        }
        StringBuilder stringbuilder = new StringBuilder(28 * e);
        stringbuilder.append('{');
        int i = 0;
        while (i < e) 
        {
            if (i > 0)
            {
                stringbuilder.append(", ");
            }
            stringbuilder.append(a(i));
            stringbuilder.append('=');
            Object obj = b(i);
            if (obj != this)
            {
                stringbuilder.append(obj);
            } else
            {
                stringbuilder.append("(this Map)");
            }
            i++;
        }
        stringbuilder.append('}');
        return stringbuilder.toString();
    }

}
