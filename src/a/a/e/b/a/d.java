// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

// Referenced classes of package a.a.e.b.a:
//            a

abstract class d
    implements Serializable, Collection
{

    final a a;

    d(a a1)
    {
        a = a1;
    }

    public final void clear()
    {
        a.clear();
    }

    public abstract boolean contains(Object obj);

    public final boolean containsAll(Collection collection)
    {
label0:
        {
            if (collection == this)
            {
                break label0;
            }
            Iterator iterator1 = collection.iterator();
            Object obj;
            do
            {
                if (!iterator1.hasNext())
                {
                    break label0;
                }
                obj = iterator1.next();
            } while (obj != null && contains(obj));
            return false;
        }
        return true;
    }

    public final boolean isEmpty()
    {
        return a.isEmpty();
    }

    public abstract Iterator iterator();

    public final boolean removeAll(Collection collection)
    {
        boolean flag = false;
        Iterator iterator1 = iterator();
        do
        {
            if (!iterator1.hasNext())
            {
                break;
            }
            if (collection.contains(iterator1.next()))
            {
                iterator1.remove();
                flag = true;
            }
        } while (true);
        return flag;
    }

    public final boolean retainAll(Collection collection)
    {
        boolean flag = false;
        Iterator iterator1 = iterator();
        do
        {
            if (!iterator1.hasNext())
            {
                break;
            }
            if (!collection.contains(iterator1.next()))
            {
                iterator1.remove();
                flag = true;
            }
        } while (true);
        return flag;
    }

    public final int size()
    {
        return a.size();
    }

    public final Object[] toArray()
    {
        long l = a.b();
        if (l > 0x7ffffff7L)
        {
            throw new OutOfMemoryError("Required array size too large");
        }
        int i = (int)l;
        Object aobj[] = new Object[i];
        int j = 0;
        Iterator iterator1 = iterator();
        while (iterator1.hasNext()) 
        {
            Object obj = iterator1.next();
            int k;
            Object aobj1[];
            if (j == i)
            {
                if (i >= 0x7ffffff7)
                {
                    throw new OutOfMemoryError("Required array size too large");
                }
                int i1;
                int j1;
                Object aobj2[];
                if (i >= 0x3ffffffb)
                {
                    j1 = 0x7ffffff7;
                } else
                {
                    j1 = i + (1 + (i >>> 1));
                }
                aobj2 = Arrays.copyOf(aobj, j1);
                k = j1;
                aobj1 = aobj2;
            } else
            {
                k = i;
                aobj1 = aobj;
            }
            i1 = j + 1;
            aobj1[j] = obj;
            j = i1;
            aobj = aobj1;
            i = k;
        }
        if (j == i)
        {
            return aobj;
        } else
        {
            return Arrays.copyOf(aobj, j);
        }
    }

    public final Object[] toArray(Object aobj[])
    {
        long l = a.b();
        if (l > 0x7ffffff7L)
        {
            throw new OutOfMemoryError("Required array size too large");
        }
        int i = (int)l;
        Object aobj1[];
        int j;
        Iterator iterator1;
        int k;
        Object aobj2[];
        int i1;
        if (aobj.length >= i)
        {
            aobj1 = aobj;
        } else
        {
            aobj1 = (Object[])(Object[])Array.newInstance(((Object) (aobj)).getClass().getComponentType(), i);
        }
        j = aobj1.length;
        iterator1 = iterator();
        k = j;
        aobj2 = aobj1;
        i1 = 0;
        while (iterator1.hasNext()) 
        {
            Object obj = iterator1.next();
            Object aobj3[];
            int j1;
            if (i1 == k)
            {
                if (k >= 0x7ffffff7)
                {
                    throw new OutOfMemoryError("Required array size too large");
                }
                int k1;
                int l1;
                if (k >= 0x3ffffffb)
                {
                    l1 = 0x7ffffff7;
                } else
                {
                    l1 = k + (1 + (k >>> 1));
                }
                aobj3 = Arrays.copyOf(aobj2, l1);
                j1 = l1;
            } else
            {
                aobj3 = aobj2;
                j1 = k;
            }
            k1 = i1 + 1;
            aobj3[i1] = obj;
            i1 = k1;
            k = j1;
            aobj2 = aobj3;
        }
        if (aobj == aobj2 && i1 < k)
        {
            aobj2[i1] = null;
        } else
        if (i1 != k)
        {
            return Arrays.copyOf(aobj2, i1);
        }
        return aobj2;
    }

    public final String toString()
    {
        StringBuilder stringbuilder;
        Iterator iterator1;
        stringbuilder = new StringBuilder();
        stringbuilder.append('[');
        iterator1 = iterator();
        if (!iterator1.hasNext()) goto _L2; else goto _L1
_L1:
        Object obj = iterator1.next();
        if (obj == this)
        {
            obj = "(this Collection)";
        }
        stringbuilder.append(obj);
        if (iterator1.hasNext()) goto _L3; else goto _L2
_L2:
        return stringbuilder.append(']').toString();
_L3:
        stringbuilder.append(',').append(' ');
        if (true) goto _L1; else goto _L4
_L4:
    }
}
