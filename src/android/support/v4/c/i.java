// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.c;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

// Referenced classes of package android.support.v4.c:
//            f, g

final class i
    implements Set
{

    final f a;

    i(f f1)
    {
        a = f1;
        super();
    }

    public boolean add(Object obj)
    {
        throw new UnsupportedOperationException();
    }

    public boolean addAll(Collection collection)
    {
        throw new UnsupportedOperationException();
    }

    public void clear()
    {
        a.c();
    }

    public boolean contains(Object obj)
    {
        return a.a(obj) >= 0;
    }

    public boolean containsAll(Collection collection)
    {
        return f.a(a.b(), collection);
    }

    public boolean equals(Object obj)
    {
        return f.a(this, obj);
    }

    public int hashCode()
    {
        int j = -1 + a.a();
        int k = 0;
        while (j >= 0) 
        {
            Object obj = a.a(j, 0);
            int l;
            if (obj == null)
            {
                l = 0;
            } else
            {
                l = obj.hashCode();
            }
            k += l;
            j--;
        }
        return k;
    }

    public boolean isEmpty()
    {
        return a.a() == 0;
    }

    public Iterator iterator()
    {
        return new g(a, 0);
    }

    public boolean remove(Object obj)
    {
        int j = a.a(obj);
        if (j >= 0)
        {
            a.a(j);
            return true;
        } else
        {
            return false;
        }
    }

    public boolean removeAll(Collection collection)
    {
        return f.b(a.b(), collection);
    }

    public boolean retainAll(Collection collection)
    {
        return f.c(a.b(), collection);
    }

    public int size()
    {
        return a.a();
    }

    public Object[] toArray()
    {
        return a.b(0);
    }

    public Object[] toArray(Object aobj[])
    {
        return a.a(aobj, 0);
    }
}
