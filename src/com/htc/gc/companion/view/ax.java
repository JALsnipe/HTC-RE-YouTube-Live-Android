// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.widget.LinearLayout;

// Referenced classes of package com.htc.gc.companion.view:
//            TimelapseButton

class ax
    implements Runnable
{

    final int a;
    final TimelapseButton b;

    ax(TimelapseButton timelapsebutton, int i)
    {
        b = timelapsebutton;
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
        case 31002: 
        case 31003: 
        case 31007: 
        case 31008: 
            TimelapseButton.a(b).setVisibility(8);
            return;

        case 31004: 
        case 31005: 
        case 31006: 
            TimelapseButton.a(b).setVisibility(0);
            break;
        }
    }
}
