// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.view.View;

// Referenced classes of package com.htc.gc.companion.view:
//            ModesIndicatorArea

class al
    implements Runnable
{

    final int a;
    final ModesIndicatorArea b;

    al(ModesIndicatorArea modesindicatorarea, int i)
    {
        b = modesindicatorarea;
        a = i;
        super();
    }

    public void run()
    {
        ModesIndicatorArea.a(b).setVisibility(4);
        ModesIndicatorArea.b(b).setVisibility(4);
        ModesIndicatorArea.c(b).setVisibility(4);
        switch (a)
        {
        default:
            ModesIndicatorArea.a(b).setVisibility(0);
            return;

        case 31001: 
            ModesIndicatorArea.a(b).setVisibility(0);
            return;

        case 31002: 
        case 31003: 
        case 31007: 
        case 31008: 
            ModesIndicatorArea.b(b).setVisibility(0);
            return;

        case 31004: 
        case 31005: 
        case 31006: 
            ModesIndicatorArea.c(b).setVisibility(0);
            break;
        }
    }
}
