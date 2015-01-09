// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.lib1.cc.a.n;

// Referenced classes of package com.htc.gc.companion.ui:
//            FirmwareUpdateActivity

class ec
    implements Runnable
{

    final FirmwareUpdateActivity a;

    ec(FirmwareUpdateActivity firmwareupdateactivity)
    {
        a = firmwareupdateactivity;
        super();
    }

    public void run()
    {
        if (FirmwareUpdateActivity.e(a) != null)
        {
            FirmwareUpdateActivity.e(a).dismiss();
        }
    }
}
