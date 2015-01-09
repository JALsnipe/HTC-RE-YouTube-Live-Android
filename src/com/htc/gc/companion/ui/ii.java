// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            SetupBLEPasswdActivity, ij, ik

class ii
    implements t
{

    final SetupBLEPasswdActivity a;

    ii(SetupBLEPasswdActivity setupblepasswdactivity)
    {
        a = setupblepasswdactivity;
        super();
    }

    public void a(Exception exception)
    {
        Log.i("SetupBLEPasswdActivity", "mChangePasswdCb::error");
        com.htc.gc.companion.ui.SetupBLEPasswdActivity.a(a, exception);
        if (SetupBLEPasswdActivity.d(a) != null && !SetupBLEPasswdActivity.e(a))
        {
            SetupBLEPasswdActivity.d(a).post(new ij(this));
        }
    }

    public void a(Object obj)
    {
        Log.i("SetupBLEPasswdActivity", "mChangePasswdCb::done");
        bu bu1 = SetupBLEPasswdActivity.i(a).j();
        com.htc.gc.companion.settings.a.a().a(bu1.d(), bu1.b());
        a.setResult(-1);
        if (SetupBLEPasswdActivity.d(a) != null)
        {
            SetupBLEPasswdActivity.d(a).post(new ik(this));
        }
    }
}
