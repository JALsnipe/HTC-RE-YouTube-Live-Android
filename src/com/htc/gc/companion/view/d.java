// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;
import com.htc.lib1.cc.widget.HtcImageButton;

// Referenced classes of package com.htc.gc.companion.view:
//            BroadcastArea

class d
    implements Runnable
{

    final String a;
    final BroadcastArea b;

    d(BroadcastArea broadcastarea, String s)
    {
        b = broadcastarea;
        a = s;
        super();
    }

    public void run()
    {
        if (a != null && !BroadcastArea.j(b).equals(a))
        {
            com.htc.gc.companion.view.BroadcastArea.a(b, a);
            if (BroadcastArea.j(b).equals("live"))
            {
                BroadcastArea.k(b).setAlpha(1.0F);
                BroadcastArea.l(b).setVisibility(8);
                BroadcastArea.k(b).setClickable(true);
                BroadcastArea.b(b, com.htc.gc.companion.settings.a.a().I());
            } else
            {
                if (BroadcastArea.d(b))
                {
                    BroadcastArea.k(b).setAlpha(0.4F);
                } else
                {
                    BroadcastArea.k(b).setAlpha(0.5F);
                }
                BroadcastArea.k(b).setClickable(false);
                BroadcastArea.m(b).setVisibility(0);
                BroadcastArea.g(b).setVisibility(8);
            }
        }
        if (!BroadcastArea.j(b).equals("start")) goto _L2; else goto _L1
_L1:
        BroadcastArea.l(b).setProgress(0);
        BroadcastArea.l(b).setVisibility(0);
_L4:
        if (BroadcastArea.n(b) == 31002 || BroadcastArea.n(b) == 31007 || BroadcastArea.n(b) == 31008 || !BroadcastArea.h(b).isChecked())
        {
            BroadcastArea.g(b).setVisibility(0);
            BroadcastArea.m(b).setVisibility(8);
        }
        return;
_L2:
        if (BroadcastArea.j(b).equals("ready"))
        {
            BroadcastArea.l(b).setProgress(25);
            BroadcastArea.l(b).setVisibility(0);
        } else
        if (BroadcastArea.j(b).equals("testStarting"))
        {
            BroadcastArea.l(b).setProgress(50);
            BroadcastArea.l(b).setVisibility(0);
        } else
        if (BroadcastArea.j(b).equals("testing"))
        {
            BroadcastArea.l(b).setProgress(75);
            BroadcastArea.l(b).setVisibility(0);
        } else
        if (BroadcastArea.j(b).equals("liveStarting"))
        {
            BroadcastArea.l(b).setProgress(100);
            BroadcastArea.l(b).setVisibility(0);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }
}
