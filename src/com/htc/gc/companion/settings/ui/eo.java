// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.htc.lib1.cc.widget.HtcFooterTextButton;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            en, TimeLapseSettingActivity

class eo
    implements Runnable
{

    final en a;

    eo(en en1)
    {
        a = en1;
        super();
    }

    public void run()
    {
        if (TimeLapseSettingActivity.E(a.a) != null && TimeLapseSettingActivity.F(a.a) != null)
        {
            if (TimeLapseSettingActivity.C(a.a) > (double)TimeLapseSettingActivity.D(a.a) || TimeLapseSettingActivity.C(a.a) == 0.0D || (long)TimeLapseSettingActivity.w(a.a) > TimeLapseSettingActivity.G(a.a) || (long)TimeLapseSettingActivity.o(a.a) > TimeLapseSettingActivity.H(a.a))
            {
                TimeLapseSettingActivity.E(a.a).setEnabled(false);
                if (TimeLapseSettingActivity.C(a.a) == 0.0D)
                {
                    TimeLapseSettingActivity.F(a.a).setText(0x7f0c026b);
                    TimeLapseSettingActivity.F(a.a).setVisibility(0);
                } else
                if (TimeLapseSettingActivity.C(a.a) > (double)TimeLapseSettingActivity.D(a.a))
                {
                    TimeLapseSettingActivity.F(a.a).setText(0x7f0c026a);
                    TimeLapseSettingActivity.F(a.a).setVisibility(0);
                } else
                {
                    TimeLapseSettingActivity.F(a.a).setText("");
                    TimeLapseSettingActivity.F(a.a).setVisibility(8);
                }
                if (TimeLapseSettingActivity.I(a.a) != null && TimeLapseSettingActivity.F(a.a).getVisibility() == 0)
                {
                    android.widget.LinearLayout.LayoutParams layoutparams = (android.widget.LinearLayout.LayoutParams)TimeLapseSettingActivity.I(a.a).getLayoutParams();
                    if (layoutparams != null)
                    {
                        layoutparams.bottomMargin = a.a.getResources().getDimensionPixelSize(0x7f080166);
                        TimeLapseSettingActivity.I(a.a).setLayoutParams(layoutparams);
                    }
                }
            } else
            {
                TimeLapseSettingActivity.E(a.a).setEnabled(true);
                TimeLapseSettingActivity.F(a.a).setVisibility(8);
                if (TimeLapseSettingActivity.I(a.a) != null)
                {
                    android.widget.LinearLayout.LayoutParams layoutparams1 = (android.widget.LinearLayout.LayoutParams)TimeLapseSettingActivity.I(a.a).getLayoutParams();
                    if (layoutparams1 != null)
                    {
                        layoutparams1.bottomMargin = a.a.getResources().getDimensionPixelSize(0x7f08016c);
                        TimeLapseSettingActivity.I(a.a).setLayoutParams(layoutparams1);
                        return;
                    }
                }
            }
        }
    }
}
