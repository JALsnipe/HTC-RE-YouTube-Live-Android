// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.at;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cr;
import com.htc.gc.interfaces.m;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService, bv

class aa
    implements at
{

    final GCCompanionService a;

    aa(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void a(aq aq, boolean flag, int i)
    {
        Log.i("GCCompanionService", (new StringBuilder()).append("result acPower=").append(flag).append(",percentage=").append(i).toString());
        boolean flag1;
        if (flag && i >= 25)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        GCCompanionService.c(a, i);
        if (flag1)
        {
            GCCompanionService.b(a, true);
            GCCompanionService.D(a).clear();
            GCCompanionService.a(a, null);
            try
            {
                bv.d().k().a(cr.b, m.e, GCCompanionService.E(a), GCCompanionService.F(a), GCCompanionService.G(a));
                return;
            }
            catch (Exception exception)
            {
                GCCompanionService.C(a);
                Log.e("GCCompanionService", (new StringBuilder()).append("queryItems error ->").append(exception.toString()).toString());
                return;
            }
        } else
        {
            GCCompanionService.b(a, false);
            GCCompanionService.a(a, 0);
            GCCompanionService.c(a, false);
            GCCompanionService.d(a).post(GCCompanionService.e(a));
            return;
        }
    }

    public void a(Exception exception)
    {
        Log.i("GCCompanionService", (new StringBuilder()).append("mBatteryInfoCb: error=").append(exception.toString()).toString());
        GCCompanionService.C(a);
    }
}
