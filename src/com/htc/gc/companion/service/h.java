// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.settings.c;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class h
    implements c
{

    final CompanionApplication a;
    final GCCompanionService b;

    h(GCCompanionService gccompanionservice, CompanionApplication companionapplication)
    {
        b = gccompanionservice;
        a = companionapplication;
        super();
    }

    public void a(int i)
    {
        Log.i("GCCompanionService", (new StringBuilder()).append("ForegroundActivityCount= ").append(i).toString());
        if (i == 0)
        {
            if (a.a() == 0)
            {
                GCCompanionService.d(b).postDelayed(GCCompanionService.p(b), 1000L);
            }
            return;
        } else
        {
            GCCompanionService.d(b).removeCallbacks(GCCompanionService.p(b));
            GCCompanionService.q(b);
            return;
        }
    }
}
