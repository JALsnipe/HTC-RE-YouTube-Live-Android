// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import java.util.Arrays;

final class UB
{

    public final String UA;
    public final Object UB;

    public boolean equals(Object obj)
    {
        UB ub;
        if (obj instanceof UB)
        {
            if (UA.equals((ub = (UA)obj).UA) && UB.equals(ub.UB))
            {
                return true;
            }
        }
        return false;
    }

    public int hashCode()
    {
        Integer ainteger[] = new Integer[2];
        ainteger[0] = Integer.valueOf(UA.hashCode());
        ainteger[1] = Integer.valueOf(UB.hashCode());
        return Arrays.hashCode(ainteger);
    }

    public String toString()
    {
        return (new StringBuilder()).append("Key: ").append(UA).append(" value: ").append(UB.toString()).toString();
    }

    (String s, Object obj)
    {
        UA = s;
        UB = obj;
    }
}
