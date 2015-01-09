// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

// Referenced classes of package a.a.e.b.a:
//            d, a, i

public class j extends d
    implements Serializable, Set
{

    private final Object b;

    j(a a1, Object obj)
    {
        super(a1);
        b = obj;
    }

    public boolean add(Object obj)
    {
        Object obj1 = b;
        if (obj1 == null)
        {
            throw new UnsupportedOperationException();
        }
        return a.a(obj, obj1, true) == null;
    }

    public boolean addAll(Collection collection)
    {
        boolean flag = false;
        Object obj = b;
        if (obj == null)
        {
            throw new UnsupportedOperationException();
        }
        Iterator iterator1 = collection.iterator();
        do
        {
            if (!iterator1.hasNext())
            {
                break;
            }
            Object obj1 = iterator1.next();
            if (a.a(obj1, obj, true) == null)
            {
                flag = true;
            }
        } while (true);
        return flag;
    }

    public boolean contains(Object obj)
    {
        return a.containsKey(obj);
    }

    public boolean equals(Object obj)
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

    public int hashCode()
    {
        int k = 0;
        for (Iterator iterator1 = iterator(); iterator1.hasNext();)
        {
            k += iterator1.next().hashCode();
        }

        return k;
    }

    public Iterator iterator()
    {
        a a1 = a;
        l al[] = a1.b;
        int k;
        if (al == null)
        {
            k = 0;
        } else
        {
            k = al.length;
        }
        return new i(al, k, 0, k, a1);
    }

    public boolean remove(Object obj)
    {
        return a.remove(obj) != null;
    }
}
