// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.c;

import android.content.res.Resources;
import com.htc.lib1.cc.widget.reminder.a.a;

public class b
{

    private static int a = 0;
    private static int b = 0;
    private static boolean c = false;

    public static int a(Resources resources, int i, int j)
    {
        if (!c)
        {
            a(resources);
            c = true;
        }
        i;
        JVM INSTR tableswitch 1 2: default 36
    //                   1 44
    //                   2 51;
           goto _L1 _L2 _L3
_L3:
        break MISSING_BLOCK_LABEL_51;
_L1:
        int k = j;
_L4:
        if (k <= 0)
        {
            return j;
        } else
        {
            return k;
        }
_L2:
        k = a;
          goto _L4
        k = b;
          goto _L4
    }

    private static void a(Resources resources)
    {
        if (resources != null)
        {
            a = resources.getIdentifier("status_bar_height", "dimen", "android");
            b = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            return;
        } else
        {
            com.htc.lib1.cc.widget.reminder.a.a.d("ResWrap", "init: res NULL.");
            return;
        }
    }

}
