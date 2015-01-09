// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.data;

import com.google.android.gms.internal.er;
import java.util.Comparator;
import java.util.HashMap;

final class Ao
    implements Comparator
{

    private final String Ao;

    public int a(HashMap hashmap, HashMap hashmap1)
    {
        Object obj = er.f(hashmap.get(Ao));
        Object obj1 = er.f(hashmap1.get(Ao));
        if (obj.equals(obj1))
        {
            return 0;
        }
        if (obj instanceof Boolean)
        {
            return ((Boolean)obj).compareTo((Boolean)obj1);
        }
        if (obj instanceof Long)
        {
            return ((Long)obj).compareTo((Long)obj1);
        }
        if (obj instanceof Integer)
        {
            return ((Integer)obj).compareTo((Integer)obj1);
        }
        if (obj instanceof String)
        {
            return ((String)obj).compareTo((String)obj1);
        } else
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Unknown type for lValue ").append(obj).toString());
        }
    }

    public int compare(Object obj, Object obj1)
    {
        return a((HashMap)obj, (HashMap)obj1);
    }

    (String s)
    {
        Ao = (String)er.f(s);
    }
}
