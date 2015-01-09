// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.util.Log;

public final class da
{

    public static void a(String s1, Throwable throwable)
    {
        if (n(3))
        {
            Log.d("Ads", s1, throwable);
        }
    }

    public static void b(String s1, Throwable throwable)
    {
        if (n(5))
        {
            Log.w("Ads", s1, throwable);
        }
    }

    public static boolean n(int i)
    {
        return (i >= 5 || Log.isLoggable("Ads", i)) && i != 2;
    }

    public static void s(String s1)
    {
        if (n(3))
        {
            Log.d("Ads", s1);
        }
    }

    public static void t(String s1)
    {
        if (n(6))
        {
            Log.e("Ads", s1);
        }
    }

    public static void u(String s1)
    {
        if (n(4))
        {
            Log.i("Ads", s1);
        }
    }

    public static void v(String s1)
    {
        if (n(2))
        {
            Log.v("Ads", s1);
        }
    }

    public static void w(String s1)
    {
        if (n(5))
        {
            Log.w("Ads", s1);
        }
    }
}
