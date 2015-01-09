// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

// Referenced classes of package a.a.e.b.a:
//            d, a, n, l, 
//            f

final class g extends d
    implements Serializable, Set
{

    g(a a1)
    {
        super(a1);
    }

    public boolean a(java.util.Map.Entry entry)
    {
        Object obj = a.a(entry.getKey(), entry.getValue(), false);
        boolean flag = false;
        if (obj == null)
        {
            flag = true;
        }
        return flag;
    }

    public boolean add(Object obj)
    {
        return a((java.util.Map.Entry)obj);
    }

    public boolean addAll(Collection collection)
    {
        Iterator iterator1 = collection.iterator();
        boolean flag = false;
        while (iterator1.hasNext()) 
        {
            boolean flag1;
            if (a((java.util.Map.Entry)iterator1.next()))
            {
                flag1 = true;
            } else
            {
                flag1 = flag;
            }
            flag = flag1;
        }
        return flag;
    }

    public boolean contains(Object obj)
    {
        if (obj instanceof java.util.Map.Entry)
        {
            java.util.Map.Entry entry = (java.util.Map.Entry)obj;
            Object obj1 = entry.getKey();
            if (obj1 != null)
            {
                Object obj2 = a.get(obj1);
                if (obj2 != null)
                {
                    Object obj3 = entry.getValue();
                    if (obj3 != null && (obj3 == obj2 || obj3.equals(obj2)))
                    {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj)
    {
        if (obj instanceof Set)
        {
            Set set = (Set)obj;
            if (set == this || containsAll(set) && set.containsAll(this))
            {
                return true;
            }
        }
        return false;
    }

    public final int hashCode()
    {
        l al[] = a.b;
        int i = 0;
        if (al != null)
        {
            n n1 = new n(al, al.length, 0, al.length);
            do
            {
                l l1 = n1.b();
                if (l1 == null)
                {
                    break;
                }
                i += l1.hashCode();
            } while (true);
        }
        return i;
    }

    public Iterator iterator()
    {
        a a1 = a;
        l al[] = a1.b;
        int i;
        if (al == null)
        {
            i = 0;
        } else
        {
            i = al.length;
        }
        return new f(al, i, 0, i, a1);
    }

    public boolean remove(Object obj)
    {
        if (obj instanceof java.util.Map.Entry)
        {
            java.util.Map.Entry entry = (java.util.Map.Entry)obj;
            Object obj1 = entry.getKey();
            if (obj1 != null)
            {
                Object obj2 = entry.getValue();
                if (obj2 != null && a.remove(obj1, obj2))
                {
                    return true;
                }
            }
        }
        return false;
    }
}
