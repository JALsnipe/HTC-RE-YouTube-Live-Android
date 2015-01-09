// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.util.AbstractMap;
import java.util.Set;

public class ArrayMap extends AbstractMap
    implements Cloneable
{

    private Object data[];
    int size;

    public ArrayMap()
    {
    }

    public static ArrayMap create()
    {
        return new ArrayMap();
    }

    public static ArrayMap create(int i)
    {
        ArrayMap arraymap = create();
        arraymap.ensureCapacity(i);
        return arraymap;
    }

    private int getDataIndexOfKey(Object obj)
    {
        int i = size << 1;
        Object aobj[] = data;
        for (int j = 0; j < i; j += 2)
        {
            Object obj1 = aobj[j];
            if (obj != null ? obj.equals(obj1) : obj1 == null)
            {
                return j;
            }
        }

        return -2;
    }

    public static transient ArrayMap of(Object aobj[])
    {
        ArrayMap arraymap = create(1);
        int i = aobj.length;
        if (1 == i % 2)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("missing value for last key: ").append(aobj[i - 1]).toString());
        } else
        {
            arraymap.size = aobj.length / 2;
            Object aobj1[] = new Object[i];
            arraymap.data = aobj1;
            System.arraycopy(((Object) (aobj)), 0, ((Object) (aobj1)), 0, i);
            return arraymap;
        }
    }

    private Object removeFromDataIndexOfKey(int i)
    {
        int j = size << 1;
        if (i < 0 || i >= j)
        {
            return null;
        }
        Object obj = valueAtDataIndex(i + 1);
        Object aobj[] = data;
        int k = -2 + (j - i);
        if (k != 0)
        {
            System.arraycopy(((Object) (aobj)), i + 2, ((Object) (aobj)), i, k);
        }
        size = -1 + size;
        setData(j - 2, null, null);
        return obj;
    }

    private void setData(int i, Object obj, Object obj1)
    {
        Object aobj[] = data;
        aobj[i] = obj;
        aobj[i + 1] = obj1;
    }

    private void setDataCapacity(int i)
    {
        if (i == 0)
        {
            data = null;
        } else
        {
            int j = size;
            Object aobj[] = data;
            if (j == 0 || i != aobj.length)
            {
                Object aobj1[] = new Object[i];
                data = aobj1;
                if (j != 0)
                {
                    System.arraycopy(((Object) (aobj)), 0, ((Object) (aobj1)), 0, j << 1);
                    return;
                }
            }
        }
    }

    private Object valueAtDataIndex(int i)
    {
        if (i < 0)
        {
            return null;
        } else
        {
            return data[i];
        }
    }

    public final void add(Object obj, Object obj1)
    {
        set(size, obj, obj1);
    }

    public void clear()
    {
        size = 0;
        data = null;
    }

    public ArrayMap clone()
    {
        ArrayMap arraymap;
        Object aobj[];
        int i;
        Object aobj1[];
        try
        {
            arraymap = (ArrayMap)super.clone();
            aobj = data;
        }
        catch (CloneNotSupportedException clonenotsupportedexception)
        {
            return null;
        }
        if (aobj == null)
        {
            break MISSING_BLOCK_LABEL_44;
        }
        i = aobj.length;
        aobj1 = new Object[i];
        arraymap.data = aobj1;
        System.arraycopy(((Object) (aobj)), 0, ((Object) (aobj1)), 0, i);
        return arraymap;
    }

    public volatile Object clone()
    {
        return clone();
    }

    public final boolean containsKey(Object obj)
    {
        return -2 != getDataIndexOfKey(obj);
    }

    public final boolean containsValue(Object obj)
    {
        int i = size << 1;
        Object aobj[] = data;
        for (int j = 1; j < i; j += 2)
        {
            Object obj1 = aobj[j];
            if (obj != null ? obj.equals(obj1) : obj1 == null)
            {
                return true;
            }
        }

        return false;
    }

    public final void ensureCapacity(int i)
    {
        if (i < 0)
        {
            throw new IndexOutOfBoundsException();
        }
        Object aobj[] = data;
        int j = i << 1;
        int k;
        if (aobj == null)
        {
            k = 0;
        } else
        {
            k = aobj.length;
        }
        if (j > k)
        {
            int l = 1 + 3 * (k / 2);
            if (l % 2 != 0)
            {
                l++;
            }
            if (l >= j)
            {
                j = l;
            }
            setDataCapacity(j);
        }
    }

    public final Set entrySet()
    {
        return new EntrySet();
    }

    public final Object get(Object obj)
    {
        return valueAtDataIndex(1 + getDataIndexOfKey(obj));
    }

    public final int getIndexOfKey(Object obj)
    {
        return getDataIndexOfKey(obj) >> 1;
    }

    public final Object getKey(int i)
    {
        if (i < 0 || i >= size)
        {
            return null;
        } else
        {
            return data[i << 1];
        }
    }

    public final Object getValue(int i)
    {
        if (i < 0 || i >= size)
        {
            return null;
        } else
        {
            return valueAtDataIndex(1 + (i << 1));
        }
    }

    public final Object put(Object obj, Object obj1)
    {
        int i = getIndexOfKey(obj);
        if (i == -1)
        {
            i = size;
        }
        return set(i, obj, obj1);
    }

    public final Object remove(int i)
    {
        return removeFromDataIndexOfKey(i << 1);
    }

    public final Object remove(Object obj)
    {
        return removeFromDataIndexOfKey(getDataIndexOfKey(obj));
    }

    public final Object set(int i, Object obj)
    {
        int j = size;
        if (i < 0 || i >= j)
        {
            throw new IndexOutOfBoundsException();
        } else
        {
            int k = 1 + (i << 1);
            Object obj1 = valueAtDataIndex(k);
            data[k] = obj;
            return obj1;
        }
    }

    public final Object set(int i, Object obj, Object obj1)
    {
        if (i < 0)
        {
            throw new IndexOutOfBoundsException();
        }
        int j = i + 1;
        ensureCapacity(j);
        int k = i << 1;
        Object obj2 = valueAtDataIndex(k + 1);
        setData(k, obj, obj1);
        if (j > size)
        {
            size = j;
        }
        return obj2;
    }

    public final int size()
    {
        return size;
    }

    public final void trim()
    {
        setDataCapacity(size << 1);
    }

    private class EntrySet extends AbstractSet
    {

        final ArrayMap this$0;

        public Iterator iterator()
        {
            return new EntryIterator();
        }

        public int size()
        {
            return ArrayMap.this.size;
        }

        EntrySet()
        {
            this$0 = ArrayMap.this;
            super();
        }

        private class EntryIterator
            implements Iterator
        {

            private int nextIndex;
            private boolean removed;
            final ArrayMap this$0;

            public boolean hasNext()
            {
                return nextIndex < size;
            }

            public volatile Object next()
            {
                return next();
            }

            public java.util.Map.Entry next()
            {
                int i = nextIndex;
                if (i == size)
                {
                    throw new NoSuchElementException();
                } else
                {
                    nextIndex = 1 + nextIndex;
                    return new ArrayMap.Entry(i);
                }
            }

            public void remove()
            {
                int i = -1 + nextIndex;
                if (removed || i < 0)
                {
                    throw new IllegalArgumentException();
                } else
                {
                    ArrayMap.this.remove(i);
                    removed = true;
                    return;
                }
            }

            EntryIterator()
            {
                this$0 = ArrayMap.this;
                super();
            }

            private class Entry
                implements java.util.Map.Entry
            {

                private int index;
                final ArrayMap this$0;

                public boolean equals(Object obj)
                {
                    if (this != obj)
                    {
                        if (!(obj instanceof java.util.Map.Entry))
                        {
                            return false;
                        }
                        java.util.Map.Entry entry = (java.util.Map.Entry)obj;
                        if (!Objects.equal(getKey(), entry.getKey()) || !Objects.equal(getValue(), entry.getValue()))
                        {
                            return false;
                        }
                    }
                    return true;
                }

                public Object getKey()
                {
                    return ArrayMap.this.getKey(index);
                }

                public Object getValue()
                {
                    return ArrayMap.this.getValue(index);
                }

                public int hashCode()
                {
                    return getKey().hashCode() ^ getValue().hashCode();
                }

                public Object setValue(Object obj)
                {
                    return set(index, obj);
                }

                Entry(int i)
                {
                    this$0 = ArrayMap.this;
                    super();
                    index = i;
                }
            }

        }

    }

}
