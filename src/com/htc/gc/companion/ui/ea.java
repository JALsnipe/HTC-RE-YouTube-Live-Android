// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Handler;
import android.widget.Toast;
import com.htc.lib1.cc.a.n;

// Referenced classes of package com.htc.gc.companion.ui:
//            dz, dy, FirmwareUpdateActivity, eb

class ea
    implements Runnable
{

    final dz a;

    ea(dz dz1)
    {
        a = dz1;
        super();
    }

    public void run()
    {
        Toast.makeText(a.a.a, "Update firmware successully!", 0).show();
        FirmwareUpdateActivity.a(a.a.a).dismiss();
        FirmwareUpdateActivity.b(a.a.a, new n(a.a.a));
        FirmwareUpdateActivity.e(a.a.a).f(0);
        FirmwareUpdateActivity.e(a.a.a).a("GC reboot...");
        FirmwareUpdateActivity.e(a.a.a).setCancelable(false);
        FirmwareUpdateActivity.e(a.a.a).setCanceledOnTouchOutside(false);
        FirmwareUpdateActivity.e(a.a.a).show();
        FirmwareUpdateActivity.f(a.a.a).postDelayed(new eb(this), 10000L);
    }
}
