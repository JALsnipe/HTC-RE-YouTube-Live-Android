// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.widget.LinearLayout;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;

// Referenced classes of package com.htc.gc.companion.view:
//            SlowmotionButton

class av
    implements Runnable
{

    final boolean a;
    final SlowmotionButton b;

    av(SlowmotionButton slowmotionbutton, boolean flag)
    {
        b = slowmotionbutton;
        a = flag;
        super();
    }

    public void run()
    {
        if (a)
        {
            SlowmotionButton.a(b).setClickable(false);
            SlowmotionButton.b(b).setChecked(false);
            if (SlowmotionButton.c(b))
            {
                SlowmotionButton.a(b).setAlpha(0.5F);
                return;
            } else
            {
                SlowmotionButton.a(b).setAlpha(0.4F);
                return;
            }
        } else
        {
            SlowmotionButton.a(b).setClickable(true);
            SlowmotionButton.a(b).setAlpha(1.0F);
            return;
        }
    }
}
