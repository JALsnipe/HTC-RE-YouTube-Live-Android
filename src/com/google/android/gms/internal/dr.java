// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;


public final class dr
{

    public static boolean a(Object obj, Object obj1)
    {
        return obj == null && obj1 == null || obj != null && obj1 != null && obj.equals(obj1);
    }

    public static long b(double d)
    {
        return (long)(1000D * d);
    }

    public static double l(long l1)
    {
        return (double)l1 / 1000D;
    }
}
