// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

// Referenced classes of package com.google.api.client.util:
//            Preconditions

public class Types
{

    private Types()
    {
    }

    private static Type getActualParameterAtPosition(Type type, Class class1, int i)
    {
        Type type1 = getSuperParameterizedType(type, class1).getActualTypeArguments()[i];
        if (type1 instanceof TypeVariable)
        {
            Type type2 = resolveTypeVariable(Arrays.asList(new Type[] {
                type
            }), (TypeVariable)type1);
            if (type2 != null)
            {
                type1 = type2;
            }
        }
        return type1;
    }

    public static Type getArrayComponentType(Type type)
    {
        if (type instanceof GenericArrayType)
        {
            return ((GenericArrayType)type).getGenericComponentType();
        } else
        {
            return ((Class)type).getComponentType();
        }
    }

    public static Type getBound(WildcardType wildcardtype)
    {
        Type atype[] = wildcardtype.getLowerBounds();
        if (atype.length != 0)
        {
            return atype[0];
        } else
        {
            return wildcardtype.getUpperBounds()[0];
        }
    }

    public static Type getIterableParameter(Type type)
    {
        return getActualParameterAtPosition(type, java/lang/Iterable, 0);
    }

    public static Type getMapValueParameter(Type type)
    {
        return getActualParameterAtPosition(type, java/util/Map, 1);
    }

    public static Class getRawArrayComponentType(List list, Type type)
    {
        Type type1;
        boolean flag;
        if (type instanceof TypeVariable)
        {
            type1 = resolveTypeVariable(list, (TypeVariable)type);
        } else
        {
            type1 = type;
        }
        if (type1 instanceof GenericArrayType)
        {
            return Array.newInstance(getRawArrayComponentType(list, getArrayComponentType(type1)), 0).getClass();
        }
        if (type1 instanceof Class)
        {
            return (Class)type1;
        }
        if (type1 instanceof ParameterizedType)
        {
            return getRawClass((ParameterizedType)type1);
        }
        if (type1 == null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag, "wildcard type is not supported: %s", new Object[] {
            type1
        });
        return java/lang/Object;
    }

    public static Class getRawClass(ParameterizedType parameterizedtype)
    {
        return (Class)parameterizedtype.getRawType();
    }

    public static ParameterizedType getSuperParameterizedType(Type type, Class class1)
    {
        if (!(type instanceof Class) && !(type instanceof ParameterizedType)) goto _L2; else goto _L1
_L1:
        Type type1 = type;
_L6:
        if (type1 == null || type1 == java/lang/Object) goto _L2; else goto _L3
_L3:
        if (!(type1 instanceof Class)) goto _L5; else goto _L4
_L4:
        Class class3 = (Class)type1;
_L8:
        type1 = class3.getGenericSuperclass();
          goto _L6
_L5:
        Class class2;
        Type atype[];
        int i;
        int j;
        ParameterizedType parameterizedtype = (ParameterizedType)type1;
        class2 = getRawClass(parameterizedtype);
        if (class2 == class1)
        {
            return parameterizedtype;
        }
        if (!class1.isInterface())
        {
            break MISSING_BLOCK_LABEL_154;
        }
        atype = class2.getGenericInterfaces();
        i = atype.length;
        j = 0;
_L7:
label0:
        {
            if (j >= i)
            {
                break MISSING_BLOCK_LABEL_154;
            }
            Type type2 = atype[j];
            Class class4;
            if (type2 instanceof Class)
            {
                class4 = (Class)type2;
            } else
            {
                class4 = getRawClass((ParameterizedType)type2);
            }
            if (!class1.isAssignableFrom(class4))
            {
                break label0;
            }
            type1 = type2;
        }
          goto _L6
        j++;
          goto _L7
_L2:
        return null;
          goto _L6
        class3 = class2;
          goto _L8
    }

    private static IllegalArgumentException handleExceptionForNewInstance(Exception exception, Class class1)
    {
        StringBuilder stringbuilder = (new StringBuilder("unable to create new instance of class ")).append(class1.getName());
        ArrayList arraylist = new ArrayList();
        Iterator iterator;
        boolean flag;
        if (class1.isArray())
        {
            arraylist.add("because it is an array");
        } else
        if (class1.isPrimitive())
        {
            arraylist.add("because it is primitive");
        } else
        if (class1 == java/lang/Void)
        {
            arraylist.add("because it is void");
        } else
        {
            if (Modifier.isInterface(class1.getModifiers()))
            {
                arraylist.add("because it is an interface");
            } else
            if (Modifier.isAbstract(class1.getModifiers()))
            {
                arraylist.add("because it is abstract");
            }
            if (class1.getEnclosingClass() != null && !Modifier.isStatic(class1.getModifiers()))
            {
                arraylist.add("because it is not static");
            }
            if (!Modifier.isPublic(class1.getModifiers()))
            {
                arraylist.add("possibly because it is not public");
            } else
            {
                try
                {
                    class1.getConstructor(new Class[0]);
                }
                catch (NoSuchMethodException nosuchmethodexception)
                {
                    arraylist.add("because it has no accessible default constructor");
                }
            }
        }
        iterator = arraylist.iterator();
        flag = false;
        while (iterator.hasNext()) 
        {
            String s = (String)iterator.next();
            if (flag)
            {
                stringbuilder.append(" and");
            } else
            {
                flag = true;
            }
            stringbuilder.append(" ").append(s);
        }
        return new IllegalArgumentException(stringbuilder.toString(), exception);
    }

    public static boolean isArray(Type type)
    {
        return (type instanceof GenericArrayType) || (type instanceof Class) && ((Class)type).isArray();
    }

    public static boolean isAssignableToOrFrom(Class class1, Class class2)
    {
        return class1.isAssignableFrom(class2) || class2.isAssignableFrom(class1);
    }

    public static Iterable iterableOf(final Object value)
    {
        if (value instanceof Iterable)
        {
            return (Iterable)value;
        }
        Class class1 = value.getClass();
        Preconditions.checkArgument(class1.isArray(), "not an array or Iterable: %s", new Object[] {
            class1
        });
        if (!class1.getComponentType().isPrimitive())
        {
            return Arrays.asList((Object[])(Object[])value);
        } else
        {
            return new _cls1();
        }
    }

    public static Object newInstance(Class class1)
    {
        Object obj;
        try
        {
            obj = class1.newInstance();
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            throw handleExceptionForNewInstance(illegalaccessexception, class1);
        }
        catch (InstantiationException instantiationexception)
        {
            throw handleExceptionForNewInstance(instantiationexception, class1);
        }
        return obj;
    }

    public static Type resolveTypeVariable(List list, TypeVariable typevariable)
    {
        GenericDeclaration genericdeclaration = typevariable.getGenericDeclaration();
        if (genericdeclaration instanceof Class)
        {
            Class class1 = (Class)genericdeclaration;
            int i = list.size();
            ParameterizedType parameterizedtype;
            for (parameterizedtype = null; parameterizedtype == null && --i >= 0; parameterizedtype = getSuperParameterizedType((Type)list.get(i), class1)) { }
            if (parameterizedtype != null)
            {
                TypeVariable atypevariable[] = genericdeclaration.getTypeParameters();
                int j = 0;
                do
                {
                    if (j >= atypevariable.length || atypevariable[j].equals(typevariable))
                    {
                        Type type = parameterizedtype.getActualTypeArguments()[j];
                        if (type instanceof TypeVariable)
                        {
                            Type type1 = resolveTypeVariable(list, (TypeVariable)type);
                            if (type1 != null)
                            {
                                type = type1;
                            }
                        }
                        return type;
                    }
                    j++;
                } while (true);
            }
        }
        return null;
    }

    public static Object toArray(Collection collection, Class class1)
    {
        if (class1.isPrimitive())
        {
            Object obj = Array.newInstance(class1, collection.size());
            int i = 0;
            for (Iterator iterator = collection.iterator(); iterator.hasNext();)
            {
                Object obj1 = iterator.next();
                int j = i + 1;
                Array.set(obj, i, obj1);
                i = j;
            }

            return obj;
        } else
        {
            return ((Object) (collection.toArray((Object[])(Object[])Array.newInstance(class1, collection.size()))));
        }
    }

    private class _cls1
        implements Iterable
    {

        final Object val$value;

        public Iterator iterator()
        {
            class _cls1
                implements Iterator
            {

                int index;
                final int length;
                final _cls1 this$0;

                public boolean hasNext()
                {
                    return index < length;
                }

                public Object next()
                {
                    if (!hasNext())
                    {
                        throw new NoSuchElementException();
                    } else
                    {
                        Object obj = value;
                        int i = index;
                        index = i + 1;
                        return Array.get(obj, i);
                    }
                }

                public void remove()
                {
                    throw new UnsupportedOperationException();
                }

                _cls1()
                {
                    this$0 = _cls1.this;
                    super();
                    length = Array.getLength(value);
                    index = 0;
                }
            }

            return new _cls1();
        }

        _cls1()
        {
            value = obj;
            super();
        }
    }

}
