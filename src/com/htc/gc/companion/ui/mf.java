// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import android.widget.RelativeLayout;
import com.htc.gc.companion.ui.widget.aa;
import com.htc.gc.companion.view.ae;

// Referenced classes of package com.htc.gc.companion.ui:
//            me, ViewfinderActivity

class mf
    implements Runnable
{

    final me a;

    mf(me me1)
    {
        a = me1;
        super();
    }

    public void run()
    {
        ViewfinderActivity viewfinderactivity;
        RelativeLayout relativelayout;
        try
        {
            viewfinderactivity = a.a;
            if (ViewfinderActivity.L(a.a) != null)
            {
                break MISSING_BLOCK_LABEL_80;
            }
            ViewfinderActivity.a(a.a, new ae(viewfinderactivity, 501));
            relativelayout = (RelativeLayout)a.a.findViewById(0x7f0d0057);
        }
        catch (Exception exception)
        {
            Log.e("ViewfinderActivity", "Failed to show in-app notification for invitation sending error", exception);
            return;
        }
        if (relativelayout == null)
        {
            break MISSING_BLOCK_LABEL_80;
        }
        relativelayout.addView(ViewfinderActivity.L(a.a));
        ViewfinderActivity.a(a.a, new aa(viewfinderactivity, ViewfinderActivity.L(a.a)));
        ViewfinderActivity.M(a.a).a(ViewfinderActivity.K(a.a));
        return;
    }
}
