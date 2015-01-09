// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Queue;

// Referenced classes of package a.a.e.b:
//            m, h, j, g

final class f extends m
    implements Queue
{

    f()
    {
        h h1 = new h(null);
        a(h1);
        c(h1);
    }

    static j a(f f1)
    {
        return f1.c();
    }

    private j c()
    {
        j j1;
        do
        {
            j1 = a();
            j j2 = j1.h();
            if (j2 != null)
            {
                return j2;
            }
        } while (j1 != b());
        return null;
    }

    public boolean add(Object obj)
    {
        if (offer(obj))
        {
            return true;
        } else
        {
            throw new IllegalStateException("queue full");
        }
    }

    public boolean addAll(Collection collection)
    {
        if (collection == null)
        {
            throw new NullPointerException("c");
        }
        if (collection == this)
        {
            throw new IllegalArgumentException("c == this");
        }
        boolean flag = false;
        for (Iterator iterator1 = collection.iterator(); iterator1.hasNext();)
        {
            add(iterator1.next());
            flag = true;
        }

        return flag;
    }

    public void clear()
    {
        while (poll() != null) ;
    }

    public boolean contains(Object obj)
    {
        j j1 = c();
        do
        {
            if (j1 == null)
            {
                return false;
            }
            if (j1.b() == obj)
            {
                return true;
            }
            j1 = j1.h();
        } while (true);
    }

    public boolean containsAll(Collection collection)
    {
        for (Iterator iterator1 = collection.iterator(); iterator1.hasNext();)
        {
            if (!contains(iterator1.next()))
            {
                return false;
            }
        }

        return true;
    }

    public Object element()
    {
        Object obj = peek();
        if (obj != null)
        {
            return obj;
        } else
        {
            throw new NoSuchElementException();
        }
    }

    public boolean isEmpty()
    {
        return c() == null;
    }

    public Iterator iterator()
    {
        return new g(this);
    }

    public boolean offer(Object obj)
    {
        if (obj == null)
        {
            throw new NullPointerException("value");
        }
        Object obj1;
        if (obj instanceof j)
        {
            obj1 = (j)obj;
            ((j) (obj1)).a(null);
        } else
        {
            obj1 = new h(obj);
        }
        d(((j) (obj1))).a(((j) (obj1)));
        return true;
    }

    public Object peek()
    {
        j j1 = c();
        if (j1 == null)
        {
            return null;
        } else
        {
            return j1.b();
        }
    }

    public Object poll()
    {
        j j1 = c();
        if (j1 == null)
        {
            return null;
        } else
        {
            j j2 = a();
            b(j1);
            j2.i();
            return j1.a();
        }
    }

    public Object remove()
    {
        Object obj = poll();
        if (obj != null)
        {
            return obj;
        } else
        {
            throw new NoSuchElementException();
        }
    }

    public boolean remove(Object obj)
    {
        throw new UnsupportedOperationException();
    }

    public boolean removeAll(Collection collection)
    {
        throw new UnsupportedOperationException();
    }

    public boolean retainAll(Collection collection)
    {
        throw new UnsupportedOperationException();
    }

    public int size()
    {
        int i = 0;
        j j1 = c();
        do
        {
            if (j1 == null)
            {
                return i;
            }
            i++;
            j1 = j1.h();
        } while (true);
    }

    public Object[] toArray()
    {
        Object aobj[] = new Object[size()];
        Iterator iterator1 = iterator();
        for (int i = 0; i < aobj.length;)
        {
            if (iterator1.hasNext())
            {
                aobj[i] = iterator1.next();
                i++;
            } else
            {
                return Arrays.copyOf(aobj, i);
            }
        }

        return aobj;
    }

    public Object[] toArray(Object aobj[])
    {
        Object aobj1[];
        int k;
label0:
        {
label1:
            {
                int i = size();
                Iterator iterator1;
                if (aobj.length >= i)
                {
                    aobj1 = aobj;
                } else
                {
                    aobj1 = (Object[])(Object[])Array.newInstance(((Object) (aobj)).getClass().getComponentType(), i);
                }
                iterator1 = iterator();
                k = 0;
                do
                {
                    if (k >= aobj1.length)
                    {
                        break label1;
                    }
                    if (!iterator1.hasNext())
                    {
                        break;
                    }
                    aobj1[k] = iterator1.next();
                    k++;
                } while (true);
                if (aobj != aobj1)
                {
                    break label0;
                }
                aobj1[k] = null;
            }
            return aobj1;
        }
        if (aobj.length < k)
        {
            return Arrays.copyOf(aobj1, k);
        }
        System.arraycopy(((Object) (aobj1)), 0, ((Object) (aobj)), 0, k);
        if (aobj.length > k)
        {
            aobj[k] = null;
        }
        return aobj;
    }
}
