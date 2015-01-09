// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.util.Log;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bv;
import com.htc.lib1.cc.widget.HtcEditText;

// Referenced classes of package com.htc.gc.companion.ui:
//            hn, OOBEDeviceListActivity

class hp
    implements android.content.DialogInterface.OnClickListener
{

    final OOBEDeviceListActivity a;
    final hn b;

    hp(hn hn1, OOBEDeviceListActivity oobedevicelistactivity)
    {
        b = hn1;
        a = oobedevicelistactivity;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        bu bu1 = hn.c(b).j();
        Log.i("OOBEDeviceListActivity", (new StringBuilder()).append("PasswdInputFieldMgr: target device=").append(bu1.d()).toString());
        String s = hn.b(b).getText().toString();
        OOBEDeviceListActivity.e(b.a).edit().putString(bu1.d(), s).apply();
        bu1.b(s);
        if (OOBEDeviceListActivity.f(b.a))
        {
            com.htc.gc.companion.service.bv.d().y();
        } else
        {
            com.htc.gc.companion.service.bv.d().x();
        }
        if (OOBEDeviceListActivity.g(b.a) != null)
        {
            OOBEDeviceListActivity.i(b.a).b(OOBEDeviceListActivity.h(b.a), true);
        }
    }
}
