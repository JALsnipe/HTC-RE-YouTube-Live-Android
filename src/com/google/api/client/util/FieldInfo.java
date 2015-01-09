// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.WeakHashMap;

// Referenced classes of package com.google.api.client.util:
//            Data, Preconditions, Value, NullValue, 
//            Key, ClassInfo

public class FieldInfo
{

    private static final Map CACHE = new WeakHashMap();
    private final Field field;
    private final boolean isPrimitive = Data.isPrimitive(getType());
    private final String name;

    FieldInfo(Field field1, String s)
    {
        field = field1;
        String s1;
        if (s == null)
        {
            s1 = null;
        } else
        {
            s1 = s.intern();
        }
        name = s1;
    }

    public static Object getFieldValue(Field field1, Object obj)
    {
        Object obj1;
        try
        {
            obj1 = field1.get(obj);
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            throw new IllegalArgumentException(illegalaccessexception);
        }
        return obj1;
    }

    public static FieldInfo of(Enum enum)
    {
        boolean flag = true;
        FieldInfo fieldinfo;
        try
        {
            fieldinfo = of(enum.getClass().getField(enum.name()));
        }
        catch (NoSuchFieldException nosuchfieldexception)
        {
            throw new RuntimeException(nosuchfieldexception);
        }
        if (fieldinfo == null)
        {
            flag = false;
        }
        Preconditions.checkArgument(flag, "enum constant missing @Value or @NullValue annotation: %s", new Object[] {
            enum
        });
        return fieldinfo;
    }

    public static FieldInfo of(Field field1)
    {
        if (field1 == null)
        {
            return null;
        }
        Map map = CACHE;
        map;
        JVM INSTR monitorenter ;
        FieldInfo fieldinfo;
        boolean flag;
        fieldinfo = (FieldInfo)CACHE.get(field1);
        flag = field1.isEnumConstant();
        if (fieldinfo != null)
        {
            break MISSING_BLOCK_LABEL_200;
        }
        if (flag)
        {
            break MISSING_BLOCK_LABEL_50;
        }
        if (Modifier.isStatic(field1.getModifiers()))
        {
            break MISSING_BLOCK_LABEL_200;
        }
        if (!flag) goto _L2; else goto _L1
_L1:
        Value value = (Value)field1.getAnnotation(com/google/api/client/util/Value);
        if (value == null) goto _L4; else goto _L3
_L3:
        String s = value.value();
_L7:
        if (!"##default".equals(s)) goto _L6; else goto _L5
_L5:
        String s1 = field1.getName();
_L8:
        FieldInfo fieldinfo2;
        fieldinfo2 = new FieldInfo(field1, s1);
        CACHE.put(field1, fieldinfo2);
        FieldInfo fieldinfo1 = fieldinfo2;
_L9:
        map;
        JVM INSTR monitorexit ;
        return fieldinfo1;
        Exception exception;
        exception;
        map;
        JVM INSTR monitorexit ;
        throw exception;
_L4:
        if ((NullValue)field1.getAnnotation(com/google/api/client/util/NullValue) == null)
        {
            break MISSING_BLOCK_LABEL_152;
        }
        s = null;
          goto _L7
        map;
        JVM INSTR monitorexit ;
        return null;
_L2:
        Key key = (Key)field1.getAnnotation(com/google/api/client/util/Key);
        if (key != null)
        {
            break MISSING_BLOCK_LABEL_176;
        }
        map;
        JVM INSTR monitorexit ;
        return null;
        s = key.value();
        field1.setAccessible(true);
          goto _L7
_L6:
        s1 = s;
          goto _L8
        fieldinfo1 = fieldinfo;
          goto _L9
    }

    public static void setFieldValue(Field field1, Object obj, Object obj1)
    {
        if (Modifier.isFinal(field1.getModifiers()))
        {
            Object obj2 = getFieldValue(field1, obj);
            if (obj1 != null ? !obj1.equals(obj2) : obj2 != null)
            {
                throw new IllegalArgumentException((new StringBuilder()).append("expected final value <").append(obj2).append("> but was <").append(obj1).append("> on ").append(field1.getName()).append(" field in ").append(obj.getClass().getName()).toString());
            } else
            {
                return;
            }
        }
        try
        {
            field1.set(obj, obj1);
            return;
        }
        catch (SecurityException securityexception)
        {
            throw new IllegalArgumentException(securityexception);
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            throw new IllegalArgumentException(illegalaccessexception);
        }
    }

    public Enum enumValue()
    {
        return Enum.valueOf(field.getDeclaringClass(), field.getName());
    }

    public ClassInfo getClassInfo()
    {
        return ClassInfo.of(field.getDeclaringClass());
    }

    public Field getField()
    {
        return field;
    }

    public Type getGenericType()
    {
        return field.getGenericType();
    }

    public String getName()
    {
        return name;
    }

    public Class getType()
    {
        return field.getType();
    }

    public Object getValue(Object obj)
    {
        return getFieldValue(field, obj);
    }

    public boolean isFinal()
    {
        return Modifier.isFinal(field.getModifiers());
    }

    public boolean isPrimitive()
    {
        return isPrimitive;
    }

    public void setValue(Object obj, Object obj1)
    {
        setFieldValue(field, obj, obj1);
    }

}
