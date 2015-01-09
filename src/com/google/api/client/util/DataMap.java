// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.util.AbstractMap;
import java.util.Set;

// Referenced classes of package com.google.api.client.util:
//            ClassInfo, Preconditions, FieldInfo

final class DataMap extends AbstractMap
{

    final ClassInfo classInfo;
    final Object object;

    DataMap(Object obj, boolean flag)
    {
        object = obj;
        classInfo = ClassInfo.of(obj.getClass(), flag);
        boolean flag1;
        if (!classInfo.isEnum())
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        Preconditions.checkArgument(flag1);
    }

    public boolean containsKey(Object obj)
    {
        return get(obj) != null;
    }

    public EntrySet entrySet()
    {
        return new EntrySet();
    }

    public volatile Set entrySet()
    {
        return entrySet();
    }

    public Object get(Object obj)
    {
        FieldInfo fieldinfo;
        if (obj instanceof String)
        {
            if ((fieldinfo = classInfo.getFieldInfo((String)obj)) != null)
            {
                return fieldinfo.getValue(object);
            }
        }
        return null;
    }

    public volatile Object put(Object obj, Object obj1)
    {
        return put((String)obj, obj1);
    }

    public Object put(String s, Object obj)
    {
        FieldInfo fieldinfo = classInfo.getFieldInfo(s);
        Preconditions.checkNotNull(fieldinfo, (new StringBuilder()).append("no field of key ").append(s).toString());
        Object obj1 = fieldinfo.getValue(object);
        fieldinfo.setValue(object, Preconditions.checkNotNull(obj));
        return obj1;
    }

    private class EntrySet extends AbstractSet
    {

        final DataMap this$0;

        public void clear()
        {
            String s;
            for (Iterator iterator1 = classInfo.names.iterator(); iterator1.hasNext(); classInfo.getFieldInfo(s).setValue(object, null))
            {
                s = (String)iterator1.next();
            }

        }

        public boolean isEmpty()
        {
            for (Iterator iterator1 = classInfo.names.iterator(); iterator1.hasNext();)
            {
                String s = (String)iterator1.next();
                if (classInfo.getFieldInfo(s).getValue(object) != null)
                {
                    return false;
                }
            }

            return true;
        }

        public EntryIterator iterator()
        {
            return new EntryIterator();
        }

        public volatile Iterator iterator()
        {
            return iterator();
        }

        public int size()
        {
            Iterator iterator1 = classInfo.names.iterator();
            int i = 0;
            while (iterator1.hasNext()) 
            {
                String s = (String)iterator1.next();
                int j;
                if (classInfo.getFieldInfo(s).getValue(object) != null)
                {
                    j = i + 1;
                } else
                {
                    j = i;
                }
                i = j;
            }
            return i;
        }

        EntrySet()
        {
            this$0 = DataMap.this;
            super();
        }

        private class EntryIterator
            implements Iterator
        {

            private FieldInfo currentFieldInfo;
            private boolean isComputed;
            private boolean isRemoved;
            private FieldInfo nextFieldInfo;
            private Object nextFieldValue;
            private int nextKeyIndex;
            final DataMap this$0;

            public boolean hasNext()
            {
                if (!isComputed)
                {
                    isComputed = true;
                    nextFieldValue = null;
                    do
                    {
                        if (nextFieldValue != null)
                        {
                            break;
                        }
                        int i = 1 + nextKeyIndex;
                        nextKeyIndex = i;
                        if (i >= classInfo.names.size())
                        {
                            break;
                        }
                        nextFieldInfo = classInfo.getFieldInfo((String)classInfo.names.get(nextKeyIndex));
                        nextFieldValue = nextFieldInfo.getValue(object);
                    } while (true);
                }
                return nextFieldValue != null;
            }

            public volatile Object next()
            {
                return next();
            }

            public java.util.Map.Entry next()
            {
                if (!hasNext())
                {
                    throw new NoSuchElementException();
                } else
                {
                    currentFieldInfo = nextFieldInfo;
                    Object obj = nextFieldValue;
                    isComputed = false;
                    isRemoved = false;
                    nextFieldInfo = null;
                    nextFieldValue = null;
                    return new DataMap.Entry(currentFieldInfo, obj);
                }
            }

            public void remove()
            {
                boolean flag;
                if (currentFieldInfo != null && !isRemoved)
                {
                    flag = true;
                } else
                {
                    flag = false;
                }
                Preconditions.checkState(flag);
                isRemoved = true;
                currentFieldInfo.setValue(object, null);
            }

            EntryIterator()
            {
                this$0 = DataMap.this;
                super();
                nextKeyIndex = -1;
            }

            private class Entry
                implements java.util.Map.Entry
            {

                private final FieldInfo fieldInfo;
                private Object fieldValue;
                final DataMap this$0;

                public boolean equals(Object obj)
                {
                    if (this != obj)
                    {
                        if (!(obj instanceof java.util.Map.Entry))
                        {
                            return false;
                        }
                        java.util.Map.Entry entry = (java.util.Map.Entry)obj;
                        if (!getKey().equals(entry.getKey()) || !getValue().equals(entry.getValue()))
                        {
                            return false;
                        }
                    }
                    return true;
                }

                public volatile Object getKey()
                {
                    return getKey();
                }

                public String getKey()
                {
                    String s = fieldInfo.getName();
                    if (classInfo.getIgnoreCase())
                    {
                        s = s.toLowerCase();
                    }
                    return s;
                }

                public Object getValue()
                {
                    return fieldValue;
                }

                public int hashCode()
                {
                    return getKey().hashCode() ^ getValue().hashCode();
                }

                public Object setValue(Object obj)
                {
                    Object obj1 = fieldValue;
                    fieldValue = Preconditions.checkNotNull(obj);
                    fieldInfo.setValue(object, obj);
                    return obj1;
                }

                Entry(FieldInfo fieldinfo, Object obj)
                {
                    this$0 = DataMap.this;
                    super();
                    fieldInfo = fieldinfo;
                    fieldValue = Preconditions.checkNotNull(obj);
                }
            }

        }

    }

}
