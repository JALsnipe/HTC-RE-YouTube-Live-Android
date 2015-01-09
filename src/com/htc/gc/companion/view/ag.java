// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.htc.lib1.cc.widget.HtcImageButton;

// Referenced classes of package com.htc.gc.companion.view:
//            ModeSelectArea

class ag
    implements Runnable
{

    final int a;
    final ModeSelectArea b;

    ag(ModeSelectArea modeselectarea, int i)
    {
        b = modeselectarea;
        a = i;
        super();
    }

    public void run()
    {
        if (b.b == null)
        {
            try
            {
                b.b = b.getResources().getDrawable(0x7f020199);
                b.b.setColorFilter(null);
            }
            catch (Exception exception1) { }
        }
        if (b.c == null)
        {
            try
            {
                b.c = b.getResources().getDrawable(0x7f020199).mutate();
                b.c.setColorFilter(b.a, android.graphics.PorterDuff.Mode.SRC_IN);
            }
            catch (Exception exception) { }
        }
        if (b.b != null)
        {
            ModeSelectArea.a(b).setBackground(b.b);
            ModeSelectArea.b(b).setBackground(b.b);
            ModeSelectArea.c(b).setBackground(b.b);
        }
        ModeSelectArea.a(b).setColorFilter(null);
        ModeSelectArea.b(b).setColorFilter(null);
        ModeSelectArea.c(b).setColorFilter(null);
        switch (a)
        {
        case 31007: 
        case 31008: 
        default:
            return;

        case 31001: 
            if (b.c != null)
            {
                ModeSelectArea.a(b).setBackground(b.c);
            }
            ModeSelectArea.a(b).setColorFilter(b.a);
            b.a(false);
            ModeSelectArea.d(b).setImageResource(0x7f020169);
            return;

        case 31002: 
        case 31003: 
            if (b.c != null)
            {
                ModeSelectArea.b(b).setBackground(b.c);
            }
            ModeSelectArea.b(b).setColorFilter(b.a);
            b.a(false);
            ModeSelectArea.e(b).setVisibility(8);
            ModeSelectArea.f(b).setVisibility(8);
            ModeSelectArea.f(b).setImageResource(0x7f0201aa);
            ModeSelectArea.f(b).setColorFilter(null);
            ModeSelectArea.d(b).setImageResource(0x7f020167);
            return;

        case 31004: 
            if (b.c != null)
            {
                ModeSelectArea.c(b).setBackground(b.c);
            }
            ModeSelectArea.c(b).setColorFilter(b.a);
            b.a(false);
            ModeSelectArea.e(b).setVisibility(8);
            ModeSelectArea.f(b).setVisibility(8);
            ModeSelectArea.d(b).setImageResource(0x7f020185);
            return;

        case 31005: 
        case 31006: 
            break;
        }
        if (b.c != null)
        {
            ModeSelectArea.c(b).setBackground(b.c);
        }
        ModeSelectArea.c(b).setColorFilter(b.a);
        b.a(false);
        ModeSelectArea.e(b).setVisibility(0);
        ModeSelectArea.f(b).setVisibility(0);
        ModeSelectArea.f(b).setImageResource(0x7f020193);
        ModeSelectArea.f(b).setColorFilter(b.getResources().getColor(0x7f0e00c6));
        ModeSelectArea.f(b).setCustomOverlayColor(b.getResources().getColor(0x7f0e00c6));
        ModeSelectArea.f(b).setCustomCategoryColor(b.getResources().getColor(0x7f0e00c6));
        ModeSelectArea.d(b).setImageResource(0x7f020185);
    }
}
