// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.app.Activity;
import android.util.Log;
import com.htc.gc.interfaces.d;
import com.htc.gc.interfaces.w;

public class l
{

    public static void a(Activity activity, Exception exception)
    {
        Log.e(activity.getClass().getSimpleName(), (new StringBuilder()).append("Exception ->").append(exception.toString()).toString());
        b(activity, exception);
    }

    public static void a(Activity activity, Exception exception, String s)
    {
        if (activity == null)
        {
            return;
        } else
        {
            Log.e(activity.getClass().getSimpleName(), (new StringBuilder()).append(s).append(" exception ->").append(exception.toString()).toString());
            b(activity, exception);
            return;
        }
    }

    public static void a(String s, Exception exception)
    {
        Log.e(s, (new StringBuilder()).append(" exception ->").append(exception.toString()).toString());
    }

    private static void b(Activity activity, Exception exception)
    {
        if ((exception instanceof d) || (exception instanceof w))
        {
            Log.d("GC", "ErrorHandle showDialog");
        }
        exception.printStackTrace();
    }
}
