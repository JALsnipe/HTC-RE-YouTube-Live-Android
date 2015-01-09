// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.ab;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class l
    implements ab
{

    final GCCompanionService a;

    l(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void a(int i, int j)
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("AutoBackupError type:").append(i).append(" error:").append(j).toString());
        if (i != 2) goto _L2; else goto _L1
_L1:
        j;
        JVM INSTR lookupswitch 8: default 116
    //                   0: 125
    //                   100: 134
    //                   101: 134
    //                   200: 134
    //                   201: 134
    //                   300: 143
    //                   301: 143
    //                   302: 143;
           goto _L3 _L4 _L5 _L5 _L5 _L5 _L6 _L6 _L6
_L3:
        com.htc.gc.companion.settings.a.a().h("no_error");
_L8:
        return;
_L4:
        com.htc.gc.companion.settings.a.a().h("no_error");
        return;
_L5:
        com.htc.gc.companion.settings.a.a().h("network_error");
        return;
_L6:
        com.htc.gc.companion.settings.a.a().h("provider_error");
        return;
_L2:
        if (i == 1)
        {
            com.htc.gc.companion.settings.a.a().h("no_error");
            return;
        }
        if (true) goto _L8; else goto _L7
_L7:
    }
}
