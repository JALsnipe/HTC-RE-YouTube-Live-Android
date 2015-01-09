// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.lib1.cc.a.n;

// Referenced classes of package com.htc.gc.companion.ui:
//            FirmwareUpdateActivity

class dx
    implements Runnable
{

    final FirmwareUpdateActivity a;

    dx(FirmwareUpdateActivity firmwareupdateactivity)
    {
        a = firmwareupdateactivity;
        super();
    }

    public void run()
    {
        FirmwareUpdateActivity.a(a, new n(a));
        FirmwareUpdateActivity.a(a).f(0);
        FirmwareUpdateActivity.a(a).a("Upgrade firmware. Please wait...");
        FirmwareUpdateActivity.a(a).setCancelable(false);
        FirmwareUpdateActivity.a(a).setCanceledOnTouchOutside(false);
        FirmwareUpdateActivity.a(a).show();
    }
}
