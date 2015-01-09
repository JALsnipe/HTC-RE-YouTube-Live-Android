// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.util.Log;
import com.htc.gc.companion.service.GCCompanionService;

// Referenced classes of package com.htc.gc.companion.view:
//            ShutterArea, ShutterButton

class am
    implements Runnable
{

    final int a;
    final ShutterArea b;

    am(ShutterArea shutterarea, int i)
    {
        b = shutterarea;
        a = i;
        super();
    }

    public void run()
    {
        Log.d("ShutterArea", (new StringBuilder()).append("oscar updateUI mode ").append(a).toString());
        a;
        JVM INSTR tableswitch 31001 31008: default 80
    //                   31001 81
    //                   31002 113
    //                   31003 162
    //                   31004 81
    //                   31005 231
    //                   31006 251
    //                   31007 81
    //                   31008 211;
           goto _L1 _L2 _L3 _L4 _L2 _L5 _L6 _L2 _L7
_L1:
        return;
_L2:
        ShutterArea.b(b).setBackground(ShutterArea.a(b));
_L9:
        b.a(ShutterArea.h(b));
        return;
_L3:
        if (GCCompanionService.a().o())
        {
            ShutterArea.b(b).setBackground(ShutterArea.c(b));
        } else
        {
            ShutterArea.b(b).setBackground(ShutterArea.a(b));
        }
        continue; /* Loop/switch isn't completed */
_L4:
        if (GCCompanionService.a().o())
        {
            ShutterArea.b(b).setBackground(ShutterArea.d(b));
        } else
        {
            ShutterArea.b(b).setBackground(ShutterArea.e(b));
        }
        continue; /* Loop/switch isn't completed */
_L7:
        ShutterArea.b(b).setBackground(ShutterArea.e(b));
        continue; /* Loop/switch isn't completed */
_L5:
        ShutterArea.b(b).setBackground(ShutterArea.f(b));
        continue; /* Loop/switch isn't completed */
_L6:
        ShutterArea.b(b).setBackground(ShutterArea.g(b));
        if (true) goto _L9; else goto _L8
_L8:
    }
}
