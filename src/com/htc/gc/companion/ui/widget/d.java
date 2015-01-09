// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.interfaces.bu;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            a

class d
    implements android.content.DialogInterface.OnClickListener
{

    final a a;

    d(a a1)
    {
        a = a1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        Log.i(com.htc.gc.companion.ui.widget.a.d(), "Change DEVICE dialog: OK");
        bv.d().d("");
        bu bu1 = bv.d().c().j();
        t.d(com.htc.gc.companion.ui.widget.a.a(a));
        ee ee1;
        if (bu1 != null)
        {
            com.htc.gc.companion.ui.widget.a.a(a, bu1.d());
            PreferenceManager.getDefaultSharedPreferences(com.htc.gc.companion.ui.widget.a.a(a)).edit().remove(com.htc.gc.companion.ui.widget.a.b(a)).apply();
        } else
        {
            Log.e(com.htc.gc.companion.ui.widget.a.d(), "device is null!!");
        }
        t.b(com.htc.gc.companion.ui.widget.a.a(a), "key_gc_timelapse_duration", 0);
        t.b(com.htc.gc.companion.ui.widget.a.a(a), "key_gc_timelapse_target_endtime", 0);
        bv.d().z();
        com.htc.gc.companion.ui.widget.a.a(a, true);
        ee1 = new ee(com.htc.gc.companion.ui.widget.a.a(a), 0);
        ee1.a(com.htc.gc.companion.ui.widget.a.a(a).getString(0x7f0c0177));
        ee1.f(0);
        ee1.setCanceledOnTouchOutside(false);
        ee1.setCancelable(false);
        ee1.show();
        if (bv.d().c().n())
        {
            a.a(false);
            a.c();
        }
    }
}
