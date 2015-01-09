// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;

// Referenced classes of package com.google.api.client.util:
//            DateTime, GenericData, ArrayMap, Types, 
//            Preconditions, ClassInfo, FieldInfo, DataMap

public class Data
{

    public static final BigDecimal NULL_BIG_DECIMAL;
    public static final BigInteger NULL_BIG_INTEGER;
    public static final Boolean NULL_BOOLEAN;
    public static final Byte NULL_BYTE;
    private static final ConcurrentHashMap NULL_CACHE;
    public static final Character NULL_CHARACTER;
    public static final DateTime NULL_DATE_TIME;
    public static final Double NULL_DOUBLE;
    public static final Float NULL_FLOAT;
    public static final Integer NULL_INTEGER;
    public static final Long NULL_LONG;
    public static final Short NULL_SHORT;
    public static final String NULL_STRING = new String();

    public Data()
    {
    }

    public static Object clone(Object obj)
    {
        if (obj == null || isPrimitive(obj.getClass()))
        {
            return obj;
        }
        if (obj instanceof GenericData)
        {
            return ((GenericData)obj).clone();
        }
        Class class1 = obj.getClass();
        Object obj1;
        if (class1.isArray())
        {
            obj1 = Array.newInstance(class1.getComponentType(), Array.getLength(obj));
        } else
        if (obj instanceof ArrayMap)
        {
            obj1 = ((ArrayMap)obj).clone();
        } else
        {
            obj1 = Types.newInstance(class1);
        }
        deepCopy(obj, obj1);
        return obj1;
    }

    public static void deepCopy(Object obj, Object obj1)
    {
        boolean flag = true;
        int i = 0;
        Class class1 = obj.getClass();
        boolean flag1;
        if (class1 == obj1.getClass())
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        Preconditions.checkArgument(flag1);
        if (class1.isArray())
        {
            if (Array.getLength(obj) != Array.getLength(obj1))
            {
                flag = false;
            }
            Preconditions.checkArgument(flag);
            for (Iterator iterator3 = Types.iterableOf(obj).iterator(); iterator3.hasNext();)
            {
                Object obj3 = iterator3.next();
                int k = i + 1;
                Array.set(obj1, i, clone(obj3));
                i = k;
            }

        } else
        if (java/util/Collection.isAssignableFrom(class1))
        {
            Collection collection = (Collection)obj;
            if (java/util/ArrayList.isAssignableFrom(class1))
            {
                ((ArrayList)obj1).ensureCapacity(collection.size());
            }
            Collection collection1 = (Collection)obj1;
            for (Iterator iterator2 = collection.iterator(); iterator2.hasNext(); collection1.add(clone(iterator2.next()))) { }
        } else
        {
            boolean flag2 = com/google/api/client/util/GenericData.isAssignableFrom(class1);
            if (flag2 || !java/util/Map.isAssignableFrom(class1))
            {
                ClassInfo classinfo;
                Iterator iterator;
                if (flag2)
                {
                    classinfo = ((GenericData)obj).classInfo;
                } else
                {
                    classinfo = ClassInfo.of(class1);
                }
                iterator = classinfo.names.iterator();
                do
                {
                    if (!iterator.hasNext())
                    {
                        break;
                    }
                    FieldInfo fieldinfo = classinfo.getFieldInfo((String)iterator.next());
                    if (!fieldinfo.isFinal() && (!flag2 || !fieldinfo.isPrimitive()))
                    {
                        Object obj2 = fieldinfo.getValue(obj);
                        if (obj2 != null)
                        {
                            fieldinfo.setValue(obj1, clone(obj2));
                        }
                    }
                } while (true);
            } else
            if (com/google/api/client/util/ArrayMap.isAssignableFrom(class1))
            {
                ArrayMap arraymap = (ArrayMap)obj1;
                ArrayMap arraymap1 = (ArrayMap)obj;
                for (int j = arraymap1.size(); i < j; i++)
                {
                    arraymap.set(i, clone(arraymap1.getValue(i)));
                }

            } else
            {
                Map map = (Map)obj1;
                java.util.Map.Entry entry;
                for (Iterator iterator1 = ((Map)obj).entrySet().iterator(); iterator1.hasNext(); map.put(entry.getKey(), clone(entry.getValue())))
                {
                    entry = (java.util.Map.Entry)iterator1.next();
                }

            }
        }
    }

    public static boolean isNull(Object obj)
    {
        return obj != null && obj == NULL_CACHE.get(obj.getClass());
    }

    public static boolean isPrimitive(Type type)
    {
        Type type1;
        Class class1;
        boolean flag;
        if (type instanceof WildcardType)
        {
            type1 = Types.getBound((WildcardType)type);
        } else
        {
            type1 = type;
        }
        if (!(type1 instanceof Class))
        {
            return false;
        }
        class1 = (Class)type1;
        if (class1.isPrimitive() || class1 == java/lang/Character || class1 == java/lang/String || class1 == java/lang/Integer || class1 == java/lang/Long || class1 == java/lang/Short || class1 == java/lang/Byte || class1 == java/lang/Float || class1 == java/lang/Double || class1 == java/math/BigInteger || class1 == java/math/BigDecimal || class1 == com/google/api/client/util/DateTime || class1 == java/lang/Boolean)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        return flag;
    }

    public static boolean isValueOfPrimitiveType(Object obj)
    {
        return obj == null || isPrimitive(obj.getClass());
    }

    public static Map mapOf(Object obj)
    {
        if (obj == null || isNull(obj))
        {
            return Collections.emptyMap();
        }
        if (obj instanceof Map)
        {
            return (Map)obj;
        } else
        {
            return new DataMap(obj, false);
        }
    }

    public static Collection newCollectionInstance(Type type)
    {
        Type type1;
        Type type2;
        Class class1;
        if (type instanceof WildcardType)
        {
            type1 = Types.getBound((WildcardType)type);
        } else
        {
            type1 = type;
        }
        if (type1 instanceof ParameterizedType)
        {
            type2 = ((ParameterizedType)type1).getRawType();
        } else
        {
            type2 = type1;
        }
        if (type2 instanceof Class)
        {
            class1 = (Class)type2;
        } else
        {
            class1 = null;
        }
        if (type2 == null || (type2 instanceof GenericArrayType) || class1 != null && (class1.isArray() || class1.isAssignableFrom(java/util/ArrayList)))
        {
            return new ArrayList();
        }
        if (class1 == null)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("unable to create new instance of type: ").append(type2).toString());
        }
        if (class1.isAssignableFrom(java/util/HashSet))
        {
            return new HashSet();
        }
        if (class1.isAssignableFrom(java/util/TreeSet))
        {
            return new TreeSet();
        } else
        {
            return (Collection)Types.newInstance(class1);
        }
    }

    public static Map newMapInstance(Class class1)
    {
        if (class1 == null || class1.isAssignableFrom(com/google/api/client/util/ArrayMap))
        {
            return ArrayMap.create();
        }
        if (class1.isAssignableFrom(java/util/TreeMap))
        {
            return new TreeMap();
        } else
        {
            return (Map)Types.newInstance(class1);
        }
    }

    public static Object nullOf(Class class1)
    {
        int i;
        Object obj;
        i = 0;
        obj = NULL_CACHE.get(class1);
        if (obj != null)
        {
            break MISSING_BLOCK_LABEL_147;
        }
        ConcurrentHashMap concurrenthashmap = NULL_CACHE;
        concurrenthashmap;
        JVM INSTR monitorenter ;
        Object obj1 = NULL_CACHE.get(class1);
        if (obj1 != null) goto _L2; else goto _L1
_L1:
        if (!class1.isArray()) goto _L4; else goto _L3
_L3:
        Class class2 = class1;
_L6:
        class2 = class2.getComponentType();
        i++;
        if (class2.isArray()) goto _L6; else goto _L5
_L5:
        obj1 = Array.newInstance(class2, new int[i]);
_L7:
        NULL_CACHE.put(class1, obj1);
_L2:
        concurrenthashmap;
        JVM INSTR monitorexit ;
        return obj1;
_L4:
label0:
        {
            if (!class1.isEnum())
            {
                break label0;
            }
            FieldInfo fieldinfo = ClassInfo.of(class1).getFieldInfo(null);
            Preconditions.checkNotNull(fieldinfo, "enum missing constant with @NullValue annotation: %s", new Object[] {
                class1
            });
            obj1 = fieldinfo.enumValue();
        }
          goto _L7
        obj1 = Types.newInstance(class1);
          goto _L7
        Exception exception;
        exception;
        concurrenthashmap;
        JVM INSTR monitorexit ;
        throw exception;
        return obj;
    }

    public static Object parsePrimitiveValue(Type type, String s)
    {
        Class class1;
        if (type instanceof Class)
        {
            class1 = (Class)type;
        } else
        {
            class1 = null;
        }
        if (type != null && class1 == null)
        {
            break MISSING_BLOCK_LABEL_297;
        }
        if (class1 != java/lang/Void) goto _L2; else goto _L1
_L1:
        s = null;
_L4:
        return s;
_L2:
        if (s == null || class1 == null || class1.isAssignableFrom(java/lang/String)) goto _L4; else goto _L3
_L3:
        if (class1 == java/lang/Character || class1 == Character.TYPE)
        {
            if (s.length() != 1)
            {
                throw new IllegalArgumentException((new StringBuilder()).append("expected type Character/char but got ").append(class1).toString());
            } else
            {
                return Character.valueOf(s.charAt(0));
            }
        }
        if (class1 == java/lang/Boolean || class1 == Boolean.TYPE)
        {
            return Boolean.valueOf(s);
        }
        if (class1 == java/lang/Byte || class1 == Byte.TYPE)
        {
            return Byte.valueOf(s);
        }
        if (class1 == java/lang/Short || class1 == Short.TYPE)
        {
            return Short.valueOf(s);
        }
        if (class1 == java/lang/Integer || class1 == Integer.TYPE)
        {
            return Integer.valueOf(s);
        }
        if (class1 == java/lang/Long || class1 == Long.TYPE)
        {
            return Long.valueOf(s);
        }
        if (class1 == java/lang/Float || class1 == Float.TYPE)
        {
            return Float.valueOf(s);
        }
        if (class1 == java/lang/Double || class1 == Double.TYPE)
        {
            return Double.valueOf(s);
        }
        if (class1 == com/google/api/client/util/DateTime)
        {
            return DateTime.parseRfc3339(s);
        }
        if (class1 == java/math/BigInteger)
        {
            return new BigInteger(s);
        }
        if (class1 == java/math/BigDecimal)
        {
            return new BigDecimal(s);
        }
        if (class1.isEnum())
        {
            return ClassInfo.of(class1).getFieldInfo(s).enumValue();
        }
        throw new IllegalArgumentException((new StringBuilder()).append("expected primitive class, but got: ").append(type).toString());
    }

    public static Type resolveWildcardTypeOrTypeVariable(List list, Type type)
    {
        Type type1;
        if (type instanceof WildcardType)
        {
            type1 = Types.getBound((WildcardType)type);
        } else
        {
            type1 = type;
        }
        while (type1 instanceof TypeVariable) 
        {
            Type type2 = Types.resolveTypeVariable(list, (TypeVariable)type1);
            if (type2 == null)
            {
                type2 = type1;
            }
            if (type2 instanceof TypeVariable)
            {
                type1 = ((TypeVariable)type2).getBounds()[0];
            } else
            {
                type1 = type2;
            }
        }
        return type1;
    }

    static 
    {
        NULL_BOOLEAN = new Boolean(true);
        NULL_CHARACTER = new Character('\0');
        NULL_BYTE = new Byte((byte)0);
        NULL_SHORT = new Short((short)0);
        NULL_INTEGER = new Integer(0);
        NULL_FLOAT = new Float(0.0F);
        NULL_LONG = new Long(0L);
        NULL_DOUBLE = new Double(0.0D);
        NULL_BIG_INTEGER = new BigInteger("0");
        NULL_BIG_DECIMAL = new BigDecimal("0");
        NULL_DATE_TIME = new DateTime(0L);
        NULL_CACHE = new ConcurrentHashMap();
        NULL_CACHE.put(java/lang/Boolean, NULL_BOOLEAN);
        NULL_CACHE.put(java/lang/String, NULL_STRING);
        NULL_CACHE.put(java/lang/Character, NULL_CHARACTER);
        NULL_CACHE.put(java/lang/Byte, NULL_BYTE);
        NULL_CACHE.put(java/lang/Short, NULL_SHORT);
        NULL_CACHE.put(java/lang/Integer, NULL_INTEGER);
        NULL_CACHE.put(java/lang/Float, NULL_FLOAT);
        NULL_CACHE.put(java/lang/Long, NULL_LONG);
        NULL_CACHE.put(java/lang/Double, NULL_DOUBLE);
        NULL_CACHE.put(java/math/BigInteger, NULL_BIG_INTEGER);
        NULL_CACHE.put(java/math/BigDecimal, NULL_BIG_DECIMAL);
        NULL_CACHE.put(com/google/api/client/util/DateTime, NULL_DATE_TIME);
    }
}
