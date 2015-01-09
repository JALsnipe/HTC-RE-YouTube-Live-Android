// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson.internal;


public final class Pair
{

    public final Object first;
    public final Object second;

    public Pair(Object obj, Object obj1)
    {
        first = obj;
        second = obj1;
    }

    private static boolean equal(Object obj, Object obj1)
    {
        return obj == obj1 || obj != null && obj.equals(obj1);
    }

    public boolean equals(Object obj)
    {
        Pair pair;
        if (obj instanceof Pair)
        {
            if (equal(first, (pair = (Pair)obj).first) && equal(second, pair.second))
            {
                return true;
            }
        }
        return false;
    }

    public int hashCode()
    {
        int i;
        int j;
        Object obj;
        int k;
        if (first != null)
        {
            i = first.hashCode();
        } else
        {
            i = 0;
        }
        j = i * 17;
        obj = second;
        k = 0;
        if (obj != null)
        {
            k = second.hashCode();
        }
        return j + k * 17;
    }

    public String toString()
    {
        Object aobj[] = new Object[2];
        aobj[0] = first;
        aobj[1] = second;
        return String.format("{%s,%s}", aobj);
    }
}
