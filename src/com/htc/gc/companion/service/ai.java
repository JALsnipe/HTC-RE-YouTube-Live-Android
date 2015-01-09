// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bg;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class ai
    implements bg
{

    final GCCompanionService a;

    ai(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void a(aq aq, boolean flag)
    {
        Log.i("GPS_DEBUG_SERVICE", (new StringBuilder()).append("myRequestGpsInfoChangeListener turning on phone location service=").append(flag).toString());
        if (flag)
        {
            GCCompanionService.t(a);
        }
        a.n();
    }
}
