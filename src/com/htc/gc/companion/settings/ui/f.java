// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.res.Resources;
import android.view.View;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            EnableBroadcastActivity

class f
    implements Runnable
{

    final View a;
    final View b;
    final EnableBroadcastActivity c;

    f(EnableBroadcastActivity enablebroadcastactivity, View view, View view1)
    {
        c = enablebroadcastactivity;
        a = view;
        b = view1;
        super();
    }

    public void run()
    {
        int i;
        int j;
        int k;
        View view;
        if (a == null)
        {
            i = 0;
        } else
        {
            i = a.getHeight();
        }
        j = c.getResources().getDimensionPixelSize(0x7f08019f);
        k = i + 2 * c.getResources().getDimensionPixelSize(0x7f080164);
        if (k >= j)
        {
            j = k;
        }
        view = c.findViewById(0x7f0d01b3);
        if (view != null && j > 0)
        {
            android.widget.RelativeLayout.LayoutParams layoutparams1 = (android.widget.RelativeLayout.LayoutParams)view.getLayoutParams();
            if (layoutparams1 != null)
            {
                layoutparams1.height = j;
                view.setLayoutParams(layoutparams1);
            }
        }
        if (b != null && j > 0)
        {
            android.widget.RelativeLayout.LayoutParams layoutparams = (android.widget.RelativeLayout.LayoutParams)b.getLayoutParams();
            if (layoutparams != null)
            {
                layoutparams.height = j;
                b.setLayoutParams(layoutparams);
            }
        }
    }
}
