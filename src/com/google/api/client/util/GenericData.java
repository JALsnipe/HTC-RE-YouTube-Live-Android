// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.util.AbstractMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.api.client.util:
//            ArrayMap, ClassInfo, Data, FieldInfo

public class GenericData extends AbstractMap
    implements Cloneable
{

    final ClassInfo classInfo;
    Map unknownFields;

    public GenericData()
    {
        this(EnumSet.noneOf(com/google/api/client/util/GenericData$Flags));
    }

    public GenericData(EnumSet enumset)
    {
        unknownFields = ArrayMap.create();
        classInfo = ClassInfo.of(getClass(), enumset.contains(Flags.IGNORE_CASE));
    }

    public GenericData clone()
    {
        GenericData genericdata;
        try
        {
            genericdata = (GenericData)super.clone();
            Data.deepCopy(this, genericdata);
            genericdata.unknownFields = (Map)Data.clone(unknownFields);
        }
        catch (CloneNotSupportedException clonenotsupportedexception)
        {
            throw new IllegalStateException(clonenotsupportedexception);
        }
        return genericdata;
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Set entrySet()
    {
        return new EntrySet();
    }

    public final Object get(Object obj)
    {
        if (!(obj instanceof String))
        {
            return null;
        }
        String s = (String)obj;
        FieldInfo fieldinfo = classInfo.getFieldInfo(s);
        if (fieldinfo != null)
        {
            return fieldinfo.getValue(this);
        }
        if (classInfo.getIgnoreCase())
        {
            s = s.toLowerCase();
        }
        return unknownFields.get(s);
    }

    public final ClassInfo getClassInfo()
    {
        return classInfo;
    }

    public final Map getUnknownKeys()
    {
        return unknownFields;
    }

    public volatile Object put(Object obj, Object obj1)
    {
        return put((String)obj, obj1);
    }

    public final Object put(String s, Object obj)
    {
        FieldInfo fieldinfo = classInfo.getFieldInfo(s);
        if (fieldinfo != null)
        {
            Object obj1 = fieldinfo.getValue(this);
            fieldinfo.setValue(this, obj);
            return obj1;
        }
        if (classInfo.getIgnoreCase())
        {
            s = s.toLowerCase();
        }
        return unknownFields.put(s, obj);
    }

    public final void putAll(Map map)
    {
        java.util.Map.Entry entry;
        for (Iterator iterator = map.entrySet().iterator(); iterator.hasNext(); set((String)entry.getKey(), entry.getValue()))
        {
            entry = (java.util.Map.Entry)iterator.next();
        }

    }

    public final Object remove(Object obj)
    {
        if (!(obj instanceof String))
        {
            return null;
        }
        String s = (String)obj;
        if (classInfo.getFieldInfo(s) != null)
        {
            throw new UnsupportedOperationException();
        }
        if (classInfo.getIgnoreCase())
        {
            s = s.toLowerCase();
        }
        return unknownFields.remove(s);
    }

    public GenericData set(String s, Object obj)
    {
        FieldInfo fieldinfo = classInfo.getFieldInfo(s);
        if (fieldinfo != null)
        {
            fieldinfo.setValue(this, obj);
            return this;
        }
        if (classInfo.getIgnoreCase())
        {
            s = s.toLowerCase();
        }
        unknownFields.put(s, obj);
        return this;
    }

    public final void setUnknownKeys(Map map)
    {
        unknownFields = map;
    }

    private class Flags extends Enum
    {

        private static final Flags $VALUES[];
        public static final Flags IGNORE_CASE;

        public static Flags valueOf(String s)
        {
            return (Flags)Enum.valueOf(com/google/api/client/util/GenericData$Flags, s);
        }

        public static Flags[] values()
        {
            return (Flags[])$VALUES.clone();
        }

        static 
        {
            IGNORE_CASE = new Flags("IGNORE_CASE", 0);
            Flags aflags[] = new Flags[1];
            aflags[0] = IGNORE_CASE;
            $VALUES = aflags;
        }

        private Flags(String s, int i)
        {
            super(s, i);
        }
    }


    private class EntrySet extends AbstractSet
    {

        private final DataMap.EntrySet dataEntrySet;
        final GenericData this$0;

        public void clear()
        {
            unknownFields.clear();
            dataEntrySet.clear();
        }

        public Iterator iterator()
        {
            return new EntryIterator(dataEntrySet);
        }

        public int size()
        {
            return unknownFields.size() + dataEntrySet.size();
        }

        EntrySet()
        {
            this$0 = GenericData.this;
            super();
            dataEntrySet = (new DataMap(GenericData.this, classInfo.getIgnoreCase())).entrySet();
        }

        private class EntryIterator
            implements Iterator
        {

            private final Iterator fieldIterator;
            private boolean startedUnknown;
            final GenericData this$0;
            private final Iterator unknownIterator;

            public boolean hasNext()
            {
                return fieldIterator.hasNext() || unknownIterator.hasNext();
            }

            public volatile Object next()
            {
                return next();
            }

            public java.util.Map.Entry next()
            {
                if (!startedUnknown)
                {
                    if (fieldIterator.hasNext())
                    {
                        return (java.util.Map.Entry)fieldIterator.next();
                    }
                    startedUnknown = true;
                }
                return (java.util.Map.Entry)unknownIterator.next();
            }

            public void remove()
            {
                if (startedUnknown)
                {
                    unknownIterator.remove();
                }
                fieldIterator.remove();
            }

            EntryIterator(DataMap.EntrySet entryset)
            {
                this$0 = GenericData.this;
                super();
                fieldIterator = entryset.iterator();
                unknownIterator = unknownFields.entrySet().iterator();
            }
        }

    }

}
