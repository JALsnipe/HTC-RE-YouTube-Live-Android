// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

final class typeArguments
    implements Serializable, ParameterizedType
{

    private static final long serialVersionUID;
    private final Type ownerType;
    private final Type rawType;
    private final Type typeArguments[];

    public boolean equals(Object obj)
    {
        return (obj instanceof ParameterizedType) && typeArguments(this, (ParameterizedType)obj);
    }

    public Type[] getActualTypeArguments()
    {
        return (Type[])typeArguments.clone();
    }

    public Type getOwnerType()
    {
        return ownerType;
    }

    public Type getRawType()
    {
        return rawType;
    }

    public int hashCode()
    {
        return Arrays.hashCode(typeArguments) ^ rawType.hashCode() ^ rawType(ownerType);
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder(30 * (1 + typeArguments.length));
        stringbuilder.append(typeArguments(rawType));
        if (typeArguments.length == 0)
        {
            return stringbuilder.toString();
        }
        stringbuilder.append("<").append(typeArguments(typeArguments[0]));
        for (int i = 1; i < typeArguments.length; i++)
        {
            stringbuilder.append(", ").append(typeArguments(typeArguments[i]));
        }

        return stringbuilder.append(">").toString();
    }

    public transient (Type type, Type type1, Type atype[])
    {
        boolean flag = true;
        int i = 0;
        super();
        Type type2;
        if (type1 instanceof Class)
        {
            Class class1 = (Class)type1;
            boolean flag1;
            if (type != null || class1.getEnclosingClass() == null)
            {
                flag1 = flag;
            } else
            {
                flag1 = false;
            }
            (flag1);
            if (type != null && class1.getEnclosingClass() == null)
            {
                flag = false;
            }
            (flag);
        }
        if (type == null)
        {
            type2 = null;
        } else
        {
            type2 = (type);
        }
        ownerType = type2;
        rawType = rawType(type1);
        for (typeArguments = (Type[])atype.clone(); i < typeArguments.length; i++)
        {
            typeArguments(typeArguments[i]);
            typeArguments(typeArguments[i]);
            typeArguments[i] = typeArguments(typeArguments[i]);
        }

    }
}
