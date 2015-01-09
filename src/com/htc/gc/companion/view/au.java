// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.widget.LinearLayout;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;

// Referenced classes of package com.htc.gc.companion.view:
//            SlowmotionButton

class au
    implements Runnable
{

    final int a;
    final SlowmotionButton b;

    au(SlowmotionButton slowmotionbutton, int i)
    {
        b = slowmotionbutton;
        a = i;
        super();
    }

    public void run()
    {
        switch (a)
        {
        default:
            return;

        case 31001: 
            SlowmotionButton.a(b).setVisibility(8);
            return;

        case 31002: 
            SlowmotionButton.b(b).setChecked(false);
            SlowmotionButton.a(b).setClickable(true);
            SlowmotionButton.a(b).setVisibility(0);
            SlowmotionButton.a(b).setAlpha(1.0F);
            return;

        case 31003: 
            SlowmotionButton.b(b).setChecked(false);
            SlowmotionButton.a(b).setClickable(false);
            SlowmotionButton.a(b).setVisibility(0);
            if (SlowmotionButton.c(b))
            {
                SlowmotionButton.a(b).setAlpha(0.5F);
                return;
            } else
            {
                SlowmotionButton.a(b).setAlpha(0.4F);
                return;
            }

        case 31004: 
            SlowmotionButton.a(b).setVisibility(8);
            return;

        case 31005: 
        case 31006: 
            SlowmotionButton.a(b).setVisibility(8);
            return;

        case 31007: 
            SlowmotionButton.a(b).setVisibility(0);
            SlowmotionButton.a(b).setClickable(true);
            SlowmotionButton.b(b).setChecked(true);
            SlowmotionButton.a(b).setAlpha(1.0F);
            return;

        case 31008: 
            SlowmotionButton.a(b).setVisibility(0);
            SlowmotionButton.a(b).setClickable(false);
            SlowmotionButton.b(b).setChecked(true);
            break;
        }
        if (SlowmotionButton.c(b))
        {
            SlowmotionButton.a(b).setAlpha(0.5F);
            return;
        } else
        {
            SlowmotionButton.a(b).setAlpha(0.4F);
            return;
        }
    }
}
