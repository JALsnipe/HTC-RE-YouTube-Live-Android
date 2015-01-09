// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.util.Log;
import com.htc.c.a.a;

public class i
{

    private static String a = "MediaManager_HDK";
    private static boolean b;

    public static void a(String s, String s1)
    {
        if (s != null && s1 != null)
        {
            Log.w(a, (new StringBuilder()).append("[").append(s).append("]\t").append(s1).toString());
        }
    }

    public static boolean a()
    {
        return b;
    }

    public static void b(String s, String s1)
    {
        if (a() && s != null && s1 != null)
        {
            Log.i(a, (new StringBuilder()).append("[").append(s).append("]\t").append(s1).toString());
        }
    }

    public static void c(String s, String s1)
    {
        if (a() && s != null && s1 != null)
        {
            Log.d(a, (new StringBuilder()).append("[").append(s).append("]\t").append(s1).toString());
        }
    }

    static 
    {
        b = a.a;
    }
}
