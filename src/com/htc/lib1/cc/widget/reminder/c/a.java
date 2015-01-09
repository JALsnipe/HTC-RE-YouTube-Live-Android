// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.c;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.accessibility.AccessibilityManager;
import java.lang.reflect.Method;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.c:
//            b

public class a
{

    private static AccessibilityManager a = null;
    private static boolean b = false;

    public static int a(Context context)
    {
        if (context != null)
        {
            Resources resources = context.getResources();
            if (resources != null)
            {
                int i = com.htc.lib1.cc.widget.reminder.c.b.a(resources, 1, 0);
                if (i > 0)
                {
                    return resources.getDimensionPixelSize(i);
                } else
                {
                    com.htc.lib1.cc.widget.reminder.a.a.d("MyUtil", "getSBHeight id<=0");
                    return 0;
                }
            } else
            {
                com.htc.lib1.cc.widget.reminder.a.a.d("MyUtil", "getSBHeight fail: res");
                return 0;
            }
        } else
        {
            com.htc.lib1.cc.widget.reminder.a.a.d("MyUtil", "getSBHeight fail: context");
            return 0;
        }
    }

    public static void a(Handler handler, int i)
    {
        if (handler == null)
        {
            return;
        } else
        {
            handler.removeMessages(i);
            return;
        }
    }

    public static boolean a()
    {
        return b;
    }

    public static boolean b(Context context)
    {
        boolean flag;
        try
        {
            Class class1 = Class.forName("com.htc.util.res.HtcResUtil");
            Object obj = class1.newInstance();
            flag = ((Boolean)class1.getDeclaredMethod("isInAllCapsLocale", new Class[] {
                android/content/Context
            }).invoke(obj, new Object[] {
                context
            })).booleanValue();
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            return false;
        }
        return flag;
    }

    public static Resources c(Context context)
    {
        Resources resources = null;
        if (context != null)
        {
            Resources resources1;
            try
            {
                resources1 = context.getResources();
            }
            catch (Exception exception)
            {
                com.htc.lib1.cc.widget.reminder.a.a.e("MyUtil", (new StringBuilder()).append("getResourceFormApp e:").append(exception.getMessage()).toString());
                return null;
            }
            resources = resources1;
        }
        return resources;
    }

    public static boolean d(Context context)
    {
        if (a == null && context != null)
        {
            a = (AccessibilityManager)context.getSystemService("accessibility");
        }
        if (a != null)
        {
            boolean flag = a.isTouchExplorationEnabled();
            boolean flag1 = a.isEnabled();
            com.htc.lib1.cc.widget.reminder.a.a.b("MyUtil", (new StringBuilder()).append("getAccessibilityEnable isTouchExploration:").append(flag).append(" isEnable:").append(flag1).toString());
            return flag && flag1;
        } else
        {
            return false;
        }
    }

    public static void e(Context context)
    {
        b = d(context);
    }

}
