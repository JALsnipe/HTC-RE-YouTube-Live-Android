// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.c;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

// Referenced classes of package android.support.v4.c:
//            h, i, k

abstract class f
{

    h b;
    i c;
    k d;

    f()
    {
    }

    public static boolean a(Map map, Collection collection)
    {
        for (Iterator iterator = collection.iterator(); iterator.hasNext();)
        {
            if (!map.containsKey(iterator.next()))
            {
                return false;
            }
        }

        return true;
    }

    public static boolean a(Set set, Object obj)
    {
        boolean flag = true;
        if (set != obj) goto _L2; else goto _L1
_L1:
        boolean flag2 = flag;
_L4:
        return flag2;
_L2:
        boolean flag1;
        flag1 = obj instanceof Set;
        flag2 = false;
        if (!flag1) goto _L4; else goto _L3
_L3:
        Set set1 = (Set)obj;
        if (set.size() != set1.size()) goto _L6; else goto _L5
_L5:
        boolean flag3 = set.containsAll(set1);
        if (!flag3) goto _L6; else goto _L7
_L7:
        return flag;
_L6:
        flag = false;
        if (true) goto _L7; else goto _L8
_L8:
        ClassCastException classcastexception;
        classcastexception;
        return false;
        NullPointerException nullpointerexception;
        nullpointerexception;
        return false;
    }

    public static boolean b(Map map, Collection collection)
    {
        int j = map.size();
        for (Iterator iterator = collection.iterator(); iterator.hasNext(); map.remove(iterator.next())) { }
        return j != map.size();
    }

    public static boolean c(Map map, Collection collection)
    {
        int j = map.size();
        Iterator iterator = map.keySet().iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            if (!collection.contains(iterator.next()))
            {
                iterator.remove();
            }
        } while (true);
        return j != map.size();
    }

    protected abstract int a();

    protected abstract int a(Object obj);

    protected abstract Object a(int j, int l);

    protected abstract Object a(int j, Object obj);

    protected abstract void a(int j);

    protected abstract void a(Object obj, Object obj1);

    public Object[] a(Object aobj[], int j)
    {
        int l = a();
        Object aobj1[];
        int i1;
        if (aobj.length < l)
        {
            aobj1 = (Object[])(Object[])Array.newInstance(((Object) (aobj)).getClass().getComponentType(), l);
        } else
        {
            aobj1 = aobj;
        }
        for (i1 = 0; i1 < l; i1++)
        {
            aobj1[i1] = a(i1, j);
        }

        if (aobj1.length > l)
        {
            aobj1[l] = null;
        }
        return aobj1;
    }

    protected abstract int b(Object obj);

    protected abstract Map b();

    public Object[] b(int j)
    {
        int l = a();
        Object aobj[] = new Object[l];
        for (int i1 = 0; i1 < l; i1++)
        {
            aobj[i1] = a(i1, j);
        }

        return aobj;
    }

    protected abstract void c();

    public Set d()
    {
        if (b == null)
        {
            b = new h(this);
        }
        return b;
    }

    public Set e()
    {
        if (c == null)
        {
            c = new i(this);
        }
        return c;
    }

    public Collection f()
    {
        if (d == null)
        {
            d = new k(this);
        }
        return d;
    }
}
