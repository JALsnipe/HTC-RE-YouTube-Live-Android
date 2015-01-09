// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.util.Log;
import android.view.View;

// Referenced classes of package com.htc.lib1.cc.widget:
//            SlidingMenu

class ga
    implements Runnable
{

    final int a;
    final SlidingMenu b;

    ga(SlidingMenu slidingmenu, int i)
    {
        b = slidingmenu;
        a = i;
        super();
    }

    public void run()
    {
        StringBuilder stringbuilder = (new StringBuilder()).append("changing layerType. hardware? ");
        boolean flag;
        if (a == 2)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Log.v("SlidingMenu", stringbuilder.append(flag).toString());
        b.getContent().setLayerType(a, null);
        b.getMenu().setLayerType(a, null);
        if (b.getSecondaryMenu() != null)
        {
            b.getSecondaryMenu().setLayerType(a, null);
        }
    }
}
