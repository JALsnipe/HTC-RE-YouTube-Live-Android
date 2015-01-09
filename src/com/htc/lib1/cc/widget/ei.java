// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;

// Referenced classes of package com.htc.lib1.cc.widget:
//            do

public class ei
{

    public static Object a(Context context, Object obj)
    {
        if (obj != null)
        {
            if (obj.equals("HtcListItemHeight"))
            {
                com.htc.lib1.cc.widget.do.a(context, 0);
                return Integer.valueOf(com.htc.lib1.cc.widget.do.a(0));
            }
            if (obj.equals("HtcListItemHeightOfPopupMenu"))
            {
                com.htc.lib1.cc.widget.do.a(context, 4);
                return Integer.valueOf(com.htc.lib1.cc.widget.do.a(4));
            }
            if (obj.equals("RefreshVelocityThreshold"))
            {
                if (context == null)
                {
                    throw new IllegalStateException("The context object can not be null!");
                } else
                {
                    return Integer.valueOf((int)(1833F * context.getResources().getDisplayMetrics().density));
                }
            }
            if (obj.equals("RefreshCheckDuration"))
            {
                return Integer.valueOf(500);
            }
        }
        return null;
    }
}
