// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.api.client.util:
//            ArrayMap, FieldInfo

public final class ArrayValueMap
{

    private final Object destination;
    private final Map fieldMap = ArrayMap.create();
    private final Map keyMap = ArrayMap.create();

    public ArrayValueMap(Object obj)
    {
        destination = obj;
    }

    public void put(String s, Class class1, Object obj)
    {
        ArrayValue arrayvalue = (ArrayValue)keyMap.get(s);
        if (arrayvalue == null)
        {
            arrayvalue = new ArrayValue(class1);
            keyMap.put(s, arrayvalue);
        }
        arrayvalue.addValue(class1, obj);
    }

    public void put(Field field, Class class1, Object obj)
    {
        ArrayValue arrayvalue = (ArrayValue)fieldMap.get(field);
        if (arrayvalue == null)
        {
            arrayvalue = new ArrayValue(class1);
            fieldMap.put(field, arrayvalue);
        }
        arrayvalue.addValue(class1, obj);
    }

    public void setValues()
    {
        java.util.Map.Entry entry1;
        for (Iterator iterator = keyMap.entrySet().iterator(); iterator.hasNext(); ((Map)destination).put(entry1.getKey(), ((ArrayValue)entry1.getValue()).toArray()))
        {
            entry1 = (java.util.Map.Entry)iterator.next();
        }

        java.util.Map.Entry entry;
        for (Iterator iterator1 = fieldMap.entrySet().iterator(); iterator1.hasNext(); FieldInfo.setFieldValue((Field)entry.getKey(), destination, ((ArrayValue)entry.getValue()).toArray()))
        {
            entry = (java.util.Map.Entry)iterator1.next();
        }

    }

    private class ArrayValue
    {

        final Class componentType;
        final ArrayList values = new ArrayList();

        void addValue(Class class1, Object obj)
        {
            boolean flag;
            if (class1 == componentType)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            Preconditions.checkArgument(flag);
            values.add(obj);
        }

        Object toArray()
        {
            return Types.toArray(values, componentType);
        }

        ArrayValue(Class class1)
        {
            componentType = class1;
        }
    }

}
