// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.b.k;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            fq, UpdateAvailableActivity, fs

class fr
    implements k
{

    final fq a;

    fr(fq fq1)
    {
        a = fq1;
        super();
    }

    public void a(boolean flag)
    {
        if (UpdateAvailableActivity.B(a.a) != null && UpdateAvailableActivity.B(a.a).isShowing())
        {
            UpdateAvailableActivity.B(a.a).dismiss();
        }
        UpdateAvailableActivity.e(a.a, false);
        o.a().o();
        (new Thread(new fs(this))).start();
        UpdateAvailableActivity.p(a.a);
        CompanionApplication companionapplication = (CompanionApplication)a.a.getApplication();
        if (companionapplication != null)
        {
            companionapplication.b(false);
        } else
        {
            Log.d("UpdateAvailableActivity", "DisconnectInUpgradeProcessDialog application is null !");
        }
        a.a.finish();
    }
}
