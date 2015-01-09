// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import android.widget.Toast;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class ln
    implements Runnable
{

    final ViewfinderActivity a;

    ln(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void run()
    {
        Toast.makeText(ViewfinderActivity.s(a), 0x7f0c0147, 0).show();
        if (ViewfinderActivity.r(a) == 8 || ViewfinderActivity.r(a) == 7)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("ERR_SD_CAPACITY_FULL mShutterState:").append(ViewfinderActivity.r(a)).toString());
            ViewfinderActivity.b(a, 0);
            ViewfinderActivity.p(a);
        }
    }
}
