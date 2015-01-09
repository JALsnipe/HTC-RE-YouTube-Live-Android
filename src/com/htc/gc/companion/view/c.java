// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.widget.RelativeLayout;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.ui.ViewfinderActivity;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;
import com.htc.lib1.cc.widget.HtcImageButton;
import com.htc.live.provider.d;

// Referenced classes of package com.htc.gc.companion.view:
//            BroadcastArea

class c
    implements Runnable
{

    final int a;
    final BroadcastArea b;

    c(BroadcastArea broadcastarea, int i)
    {
        b = broadcastarea;
        a = i;
        super();
    }

    public void run()
    {
        if (ViewfinderActivity.e)
        {
            if (com.htc.gc.companion.settings.a.a().d() && com.htc.gc.companion.view.BroadcastArea.d(b))
            {
                b.setVisibility(0);
            } else
            {
                b.setVisibility(8);
            }
        } else
        if (com.htc.gc.companion.settings.a.a().d())
        {
            b.setVisibility(0);
        } else
        {
            b.setVisibility(8);
        }
        switch (a)
        {
        default:
            return;

        case 31001: 
        case 31004: 
        case 31005: 
        case 31006: 
            b.setVisibility(8);
            // fall through

        case 31002: 
            if (BroadcastArea.e(b) == d.a)
            {
                BroadcastArea.f(b).setClickable(true);
                BroadcastArea.g(b).setClickable(true);
                BroadcastArea.f(b).setAlpha(1.0F);
            } else
            {
                BroadcastArea.h(b).setChecked(false);
                BroadcastArea.g(b).setClickable(false);
                BroadcastArea.f(b).setClickable(false);
                if (com.htc.gc.companion.view.BroadcastArea.d(b))
                {
                    BroadcastArea.f(b).setAlpha(0.5F);
                } else
                {
                    BroadcastArea.f(b).setAlpha(0.4F);
                }
            }
            b.a("");
            BroadcastArea.i(b);
            return;

        case 31003: 
        case 31007: 
        case 31008: 
            break;
        }
        if (!BroadcastArea.h(b).isChecked())
        {
            BroadcastArea.h(b).setChecked(false);
            BroadcastArea.g(b).setClickable(false);
            BroadcastArea.f(b).setClickable(false);
            if (com.htc.gc.companion.view.BroadcastArea.d(b))
            {
                BroadcastArea.f(b).setAlpha(0.5F);
            } else
            {
                BroadcastArea.f(b).setAlpha(0.4F);
            }
        }
        b.a(null);
        BroadcastArea.i(b);
    }
}
