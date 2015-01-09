// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.widget.ImageView;
import com.htc.lib1.cc.view.viewpager.q;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            TutorialActivity

class ey
    implements q
{

    final TutorialActivity a;

    ey(TutorialActivity tutorialactivity)
    {
        a = tutorialactivity;
        super();
    }

    public void a(int i)
    {
        i;
        JVM INSTR tableswitch 0 3: default 32
    //                   0 33
    //                   1 124
    //                   2 215
    //                   3 306;
           goto _L1 _L2 _L3 _L4 _L5
_L1:
        return;
_L2:
        if (TutorialActivity.a(a) != null)
        {
            TutorialActivity.a(a).setColorFilter(TutorialActivity.b(a), android.graphics.PorterDuff.Mode.SRC_IN);
        }
        if (TutorialActivity.c(a) != null)
        {
            TutorialActivity.c(a).clearColorFilter();
        }
        if (TutorialActivity.d(a) != null)
        {
            TutorialActivity.d(a).clearColorFilter();
        }
        if (TutorialActivity.e(a) != null)
        {
            TutorialActivity.e(a).clearColorFilter();
            return;
        }
        continue; /* Loop/switch isn't completed */
_L3:
        if (TutorialActivity.a(a) != null)
        {
            TutorialActivity.a(a).clearColorFilter();
        }
        if (TutorialActivity.c(a) != null)
        {
            TutorialActivity.c(a).setColorFilter(TutorialActivity.b(a), android.graphics.PorterDuff.Mode.SRC_IN);
        }
        if (TutorialActivity.d(a) != null)
        {
            TutorialActivity.d(a).clearColorFilter();
        }
        if (TutorialActivity.e(a) != null)
        {
            TutorialActivity.e(a).clearColorFilter();
            return;
        }
        if (true) goto _L1; else goto _L4
_L4:
        if (TutorialActivity.a(a) != null)
        {
            TutorialActivity.a(a).clearColorFilter();
        }
        if (TutorialActivity.c(a) != null)
        {
            TutorialActivity.c(a).clearColorFilter();
        }
        if (TutorialActivity.d(a) != null)
        {
            TutorialActivity.d(a).setColorFilter(TutorialActivity.b(a), android.graphics.PorterDuff.Mode.SRC_IN);
        }
        if (TutorialActivity.e(a) != null)
        {
            TutorialActivity.e(a).clearColorFilter();
            return;
        }
        if (true)
        {
            continue; /* Loop/switch isn't completed */
        }
_L5:
        if (TutorialActivity.a(a) != null)
        {
            TutorialActivity.a(a).clearColorFilter();
        }
        if (TutorialActivity.c(a) != null)
        {
            TutorialActivity.c(a).clearColorFilter();
        }
        if (TutorialActivity.d(a) != null)
        {
            TutorialActivity.d(a).clearColorFilter();
        }
        if (TutorialActivity.e(a) != null)
        {
            TutorialActivity.e(a).setColorFilter(TutorialActivity.b(a), android.graphics.PorterDuff.Mode.SRC_IN);
            return;
        }
        if (true) goto _L1; else goto _L6
_L6:
    }

    public void a(int i, float f, int j)
    {
    }

    public void b(int i)
    {
    }
}
