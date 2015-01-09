// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.ae;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.bw;

// Referenced classes of package com.htc.gc.companion.service:
//            bv, GCCompanionService

class m
    implements ae
{

    final CompanionApplication a;
    final GCCompanionService b;

    m(GCCompanionService gccompanionservice, CompanionApplication companionapplication)
    {
        b = gccompanionservice;
        a = companionapplication;
        super();
    }

    public void a(boolean flag)
    {
label0:
        {
label1:
            {
                boolean flag1;
                boolean flag2;
                boolean flag3;
                int i;
                boolean flag4;
                boolean flag5;
                if ("wifi_and_3G".equals(com.htc.gc.companion.settings.a.a().A()))
                {
                    flag1 = true;
                } else
                {
                    flag1 = false;
                }
                if (a.d() != 0)
                {
                    flag2 = true;
                } else
                {
                    flag2 = false;
                }
                Log.d("GCCompanionService", (new StringBuilder()).append("get HotspotRequestListener,on? :").append(flag).toString());
                if (bv.d().c().A().equals(bw.a))
                {
                    flag3 = true;
                } else
                {
                    flag3 = false;
                }
                i = t.b(GCCompanionService.g(b));
                if (i == 3 || i == 2)
                {
                    flag4 = true;
                } else
                {
                    flag4 = false;
                }
                flag5 = com.htc.gc.companion.settings.a.a().B().booleanValue();
                Log.d("GCCompanionService", (new StringBuilder()).append("enableAutoBackup? :").append(flag5).append(" enableHotspot? :").append(flag1).toString());
                Log.d("GCCompanionService", (new StringBuilder()).append("isAppForeground? :").append(flag2).append(" isFullConnect? :").append(flag3).append(" alreadyEnableHotspot? :").append(flag4).toString());
                if (!flag)
                {
                    break label0;
                }
                if (!flag1)
                {
                    Log.d("GCCompanionService", "AutoBackupError since no available ap and not enable hotspot ");
                    com.htc.gc.companion.settings.a.a().h("network_error");
                }
                if (flag1 && flag5 && !flag2 && !flag3)
                {
                    if (!flag4)
                    {
                        break label1;
                    }
                    t.a(GCCompanionService.g(b));
                }
                return;
            }
            t.a(b, true);
            b.registerReceiver(GCCompanionService.h(b), GCCompanionService.r(b));
            return;
        }
        Log.d("GCCompanionService", "turn off hotspot");
        t.a(b, false);
    }
}
