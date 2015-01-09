// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.a;

import android.util.Log;

public class a
{

    private static final boolean a;
    private static boolean b = true;

    public static void a(String s, String s1)
    {
    }

    public static void b(String s, String s1)
    {
        if (a)
        {
            Log.i("HtcRemiView", f(s, s1));
        }
    }

    public static void c(String s, String s1)
    {
    }

    public static void d(String s, String s1)
    {
        Log.w("HtcRemiView", f(s, s1));
    }

    public static void e(String s, String s1)
    {
        Log.w("HtcRemiView", f(s, s1));
    }

    private static String f(String s, String s1)
    {
        return (new StringBuilder()).append(s).append(": ").append(s1).toString();
    }

    static 
    {
        a = com.htc.lib1.cc.c.a.a;
    }
}
