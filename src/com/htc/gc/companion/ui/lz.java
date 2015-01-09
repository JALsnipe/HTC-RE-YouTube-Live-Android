// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.view.CameraCrewMainPanel;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.ax;
import com.htc.gc.interfaces.bn;

// Referenced classes of package com.htc.gc.companion.ui:
//            lx, ViewfinderActivity

class lz
    implements bn
{

    final ViewfinderActivity a;

    lz(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void a(aq aq, ax ax1, int i)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("getDRStatus: status=").append(ax1).append(", count=").append(i).toString());
        lx.a[ax1.ordinal()];
        JVM INSTR tableswitch 1 6: default 80
    //                   1 162
    //                   2 183
    //                   3 213
    //                   4 274
    //                   5 295
    //                   6 315;
           goto _L1 _L2 _L3 _L4 _L5 _L6 _L7
_L1:
        ViewfinderActivity.a(a, ax1, i);
        if (a.a != null)
        {
            a.a.b(ViewfinderActivity.m(a), false);
        }
        ViewfinderActivity.d(a, true);
        if (ViewfinderActivity.n(a) && !ViewfinderActivity.o(a))
        {
            Log.i("ViewfinderActivity", "workaround#1430: startLiveView");
            ViewfinderActivity.p(a);
        }
        return;
_L2:
        ViewfinderActivity.a(a, 7);
        ViewfinderActivity.b(a, 0);
        continue; /* Loop/switch isn't completed */
_L3:
        ViewfinderActivity.a(a, 0);
        ViewfinderActivity.b(a, 8);
        ViewfinderActivity.c(a, true);
        continue; /* Loop/switch isn't completed */
_L4:
        ViewfinderActivity.a(a, 0);
        long l;
        if (bv.d().n())
        {
            ViewfinderActivity.b(a, 12);
        } else
        {
            ViewfinderActivity.b(a, 5);
        }
        l = bv.d().a();
        ViewfinderActivity.k(a).setRecordingTime(l);
        continue; /* Loop/switch isn't completed */
_L5:
        ViewfinderActivity.a(a, 7);
        ViewfinderActivity.b(a, 0);
        continue; /* Loop/switch isn't completed */
_L6:
        ViewfinderActivity.a(a, 4);
        ViewfinderActivity.b(a, 2);
        continue; /* Loop/switch isn't completed */
_L7:
        ViewfinderActivity.a(a, 0);
        ViewfinderActivity.b(a, 9);
        if (true) goto _L1; else goto _L8
_L8:
    }

    public void a(Exception exception)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("getDRStatus: error=").append(exception.toString()).toString());
        if (a.a != null)
        {
            a.a.b(ViewfinderActivity.m(a), false);
        }
        ViewfinderActivity.a(a, exception);
    }
}
