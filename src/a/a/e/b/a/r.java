// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

// Referenced classes of package a.a.e.b.a:
//            d, a, q

final class r extends d
    implements Serializable, Collection
{

    r(a a1)
    {
        super(a1);
    }

    public final boolean add(Object obj)
    {
        throw new UnsupportedOperationException();
    }

    public final boolean addAll(Collection collection)
    {
        throw new UnsupportedOperationException();
    }

    public final boolean contains(Object obj)
    {
        return a.containsValue(obj);
    }

    public final Iterator iterator()
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
        return new q(al, i, 0, i, a1);
    }

    public final boolean remove(Object obj)
    {
label0:
        {
            if (obj == null)
            {
                break label0;
            }
            Iterator iterator1 = iterator();
            do
            {
                if (!iterator1.hasNext())
                {
                    break label0;
                }
            } while (!obj.equals(iterator1.next()));
            iterator1.remove();
            return true;
        }
        return false;
    }
}
