// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import a.a.e.m;
import a.a.e.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

// Referenced classes of package a.a.e.b:
//            u

public final class t extends ArrayList
{

    private static final m a = new u();
    private final q b;

    private t(q q)
    {
        this(q, 8);
    }

    private t(q q, int i)
    {
        super(i);
        b = q;
    }

    t(q q, u u1)
    {
        this(q);
    }

    public static t a()
    {
        return a(8);
    }

    public static t a(int i)
    {
        t t1 = (t)a.a();
        t1.ensureCapacity(i);
        return t1;
    }

    private static void a(Collection collection)
    {
label0:
        {
            if ((collection instanceof RandomAccess) && (collection instanceof List))
            {
                List list = (List)collection;
                int i = list.size();
                for (int j = 0; j < i; j++)
                {
                    if (list.get(j) == null)
                    {
                        throw new IllegalArgumentException("c contains null values");
                    }
                }

                break label0;
            }
            Iterator iterator = collection.iterator();
            do
            {
                if (!iterator.hasNext())
                {
                    break label0;
                }
            } while (iterator.next() != null);
            throw new IllegalArgumentException("c contains null values");
        }
    }

    public void add(int i, Object obj)
    {
        if (obj == null)
        {
            throw new NullPointerException("element");
        } else
        {
            super.add(i, obj);
            return;
        }
    }

    public boolean add(Object obj)
    {
        if (obj == null)
        {
            throw new NullPointerException("element");
        } else
        {
            return super.add(obj);
        }
    }

    public boolean addAll(int i, Collection collection)
    {
        a(collection);
        return super.addAll(i, collection);
    }

    public boolean addAll(Collection collection)
    {
        a(collection);
        return super.addAll(collection);
    }

    public boolean b()
    {
        clear();
        return a.a(this, b);
    }

    public Object set(int i, Object obj)
    {
        if (obj == null)
        {
            throw new NullPointerException("element");
        } else
        {
            return super.set(i, obj);
        }
    }

}
