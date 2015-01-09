// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.service.bv;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            FirmwareUpdateActivity, dz

class dy
    implements t
{

    final FirmwareUpdateActivity a;

    dy(FirmwareUpdateActivity firmwareupdateactivity)
    {
        a = firmwareupdateactivity;
        super();
    }

    public void a(Exception exception)
    {
        l.a(a, exception, "upgradeFirmware OperationCallback");
    }

    public void a(Object obj)
    {
        Log.d(FirmwareUpdateActivity.b(a), "upgradeFirmware done!");
        try
        {
            bv.d().c().a(new dz(this));
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            l.a(a, exception, "rebootGc");
            return;
        }
    }
}
