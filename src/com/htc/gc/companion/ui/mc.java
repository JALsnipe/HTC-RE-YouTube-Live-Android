// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.widget.TextView;
import com.htc.gc.companion.service.GCCompanionService;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.view.CameraCrewMainPanel;
import com.htc.gc.interfaces.ds;
import com.htc.live.provider.d;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity, md

class mc
    implements Runnable
{

    final int a;
    final Bundle b;
    final ViewfinderActivity.BroadcastSendRateReceiver c;

    mc(ViewfinderActivity.BroadcastSendRateReceiver broadcastsendratereceiver, int i, Bundle bundle)
    {
        c = broadcastsendratereceiver;
        a = i;
        b = bundle;
        super();
    }

    public void run()
    {
        if (a != 1) goto _L2; else goto _L1
_L1:
        String s2 = b.getString("BroadcastStatus", "");
        if (ViewfinderActivity.k(c.a) != null)
        {
            ViewfinderActivity.k(c.a).b(s2);
            com.htc.gc.companion.ui.ViewfinderActivity.d(c.a, s2);
            c.a.b(ViewfinderActivity.b(c.a));
        }
_L4:
        return;
_L2:
        d d3;
        if (a != 2)
        {
            continue; /* Loop/switch isn't completed */
        }
        String s1 = b.getString("BroadcastError", "");
        Log.d("ViewfinderActivity", (new StringBuilder()).append("error:").append(s1).toString());
        d3 = d.a(s1);
        Log.d("ViewfinderActivity", (new StringBuilder()).append("LiveErrorCase:").append(d3.name()).toString());
        if (d3 == d.a) goto _L4; else goto _L3
_L3:
        Log.d("ViewfinderActivity", "!= LiveErrorCase.NO_ERROR");
        if (!bv.d().o()) goto _L6; else goto _L5
_L5:
        if (!GCCompanionService.a().p() || ViewfinderActivity.I(c.a) != null && ViewfinderActivity.I(c.a).isShowing())
        {
            break MISSING_BLOCK_LABEL_293;
        }
        Log.e("RTMPViewfinderActivity", "show error dialog");
        ViewfinderActivity.a(c.a, d3);
_L7:
        bv.d().j().c(new md(this));
_L6:
        Exception exception;
        ViewfinderActivity.l(c.a);
        return;
        try
        {
            Log.w("RTMPViewfinderActivity", "user stop it");
        }
        // Misplaced declaration of an exception variable
        catch (Exception exception)
        {
            Log.e("ViewfinderActivity", "Failed to handle live streaming error", exception);
            return;
        }
          goto _L7
        if (a != 0 || !"live".equals(ViewfinderActivity.J(c.a))) goto _L4; else goto _L8
_L8:
        Boolean boolean1 = Boolean.valueOf(false);
        double d1 = b.getDouble("BroadcastSendRate");
        ViewfinderActivity.c(c.a).setVisibility(0);
        if (boolean1.booleanValue())
        {
            double d2 = d1 / 1024D;
            Object aobj[] = new Object[1];
            aobj[0] = Double.valueOf(d2);
            String s = String.format("Sending rate: %.2f KB/s", aobj);
            ViewfinderActivity.c(c.a).setText(s);
            if (d2 < 0.01D)
            {
                ViewfinderActivity.c(c.a).setTextColor(0xffff0000);
                return;
            } else
            {
                ViewfinderActivity.c(c.a).setTextColor(c.a.getResources().getColor(0x7f0e00f6));
                return;
            }
        }
        if (d1 == 0.0D)
        {
            ViewfinderActivity.c(c.a).setTextColor(0xffff0000);
            ViewfinderActivity.c(c.a).setText(0x7f0c02ba);
            return;
        } else
        {
            c.a.b(ViewfinderActivity.b(c.a));
            return;
        }
    }
}
