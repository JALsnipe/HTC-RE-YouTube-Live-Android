// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;


class l
    implements java.util.Map.Entry
{

    final int b;
    final Object c;
    volatile Object d;
    volatile l e;

    l(int i, Object obj, Object obj1, l l1)
    {
        b = i;
        c = obj;
        d = obj1;
        e = l1;
    }

    l a(int i, Object obj)
    {
        if (obj != null)
        {
            do
            {
                if (b == i)
                {
                    Object obj1 = c;
                    if (obj1 == obj || obj1 != null && obj.equals(obj1))
                    {
                        return this;
                    }
                }
                this = e;
            } while (this != null);
        }
        return null;
    }

    public final boolean equals(Object obj)
    {
        if (obj instanceof java.util.Map.Entry)
        {
            java.util.Map.Entry entry = (java.util.Map.Entry)obj;
            Object obj1 = entry.getKey();
            if (obj1 != null)
            {
                Object obj2 = entry.getValue();
                if (obj2 != null && (obj1 == c || obj1.equals(c)))
                {
                    Object obj3 = d;
                    if (obj2 == obj3 || obj2.equals(obj3))
                    {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final Object getKey()
    {
        return c;
    }

    public final Object getValue()
    {
        return d;
    }

    public final int hashCode()
    {
        return c.hashCode() ^ d.hashCode();
    }

    public final Object setValue(Object obj)
    {
        throw new UnsupportedOperationException();
    }

    public final String toString()
    {
        return (new StringBuilder()).append(c).append("=").append(d).toString();
    }
}
