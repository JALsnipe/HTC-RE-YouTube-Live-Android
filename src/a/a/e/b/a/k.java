// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;


// Referenced classes of package a.a.e.b.a:
//            a

final class k
    implements java.util.Map.Entry
{

    final Object a;
    Object b;
    final a c;

    k(Object obj, Object obj1, a a1)
    {
        a = obj;
        b = obj1;
        c = a1;
    }

    public boolean equals(Object obj)
    {
        if (obj instanceof java.util.Map.Entry)
        {
            java.util.Map.Entry entry = (java.util.Map.Entry)obj;
            Object obj1 = entry.getKey();
            if (obj1 != null)
            {
                Object obj2 = entry.getValue();
                if (obj2 != null && (obj1 == a || obj1.equals(a)) && (obj2 == b || obj2.equals(b)))
                {
                    return true;
                }
            }
        }
        return false;
    }

    public Object getKey()
    {
        return a;
    }

    public Object getValue()
    {
        return b;
    }

    public int hashCode()
    {
        return a.hashCode() ^ b.hashCode();
    }

    public Object setValue(Object obj)
    {
        if (obj == null)
        {
            throw new NullPointerException();
        } else
        {
            Object obj1 = b;
            b = obj;
            c.put(a, obj);
            return obj1;
        }
    }

    public String toString()
    {
        return (new StringBuilder()).append(a).append("=").append(b).toString();
    }
}
