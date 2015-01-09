// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.companion.b.l;
import com.htc.gc.interfaces.t;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package com.htc.gc.companion.service:
//            GCFirmwareUpdateService

class ax
    implements t
{

    final GCFirmwareUpdateService a;

    ax(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        a = gcfirmwareupdateservice;
        super();
    }

    public void a(Exception exception)
    {
        Log.d("GCFirmwareUpdateService", "set mode error ! ");
        exception.printStackTrace();
        l.a("set mode OperationCallback", exception);
        com.htc.gc.companion.service.GCFirmwareUpdateService.l(a).set(false);
        GCFirmwareUpdateService.b(a, false);
        GCFirmwareUpdateService.a(a, a.getApplicationContext(), GCFirmwareUpdateService.b(a), GCFirmwareUpdateService.c(a), "-3", 9);
    }

    public void a(Object obj)
    {
        Log.d("GCFirmwareUpdateService", "[upgradeFirmware] done");
    }
}
