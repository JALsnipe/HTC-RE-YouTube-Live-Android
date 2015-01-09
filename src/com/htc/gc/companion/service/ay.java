// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.bluetooth.BluetoothAdapter;
import android.util.Log;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.t;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package com.htc.gc.companion.service:
//            GCFirmwareUpdateService, bv, az

class ay
    implements t
{

    final GCFirmwareUpdateService a;

    ay(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        a = gcfirmwareupdateservice;
        super();
    }

    public void a(Exception exception)
    {
        Log.d("GCFirmwareUpdateService", "upgrade firmware error ! ");
        exception.printStackTrace();
        if (exception instanceof e)
        {
            Log.d("GCFirmwareUpdateService", "upgrade firmware CommonException ! ");
            com.htc.gc.companion.service.GCFirmwareUpdateService.l(a).set(false);
            GCFirmwareUpdateService.a(a, a.getApplicationContext(), GCFirmwareUpdateService.b(a), GCFirmwareUpdateService.c(a), "-3", 9);
        }
        GCFirmwareUpdateService.b(a, false);
        if (GCFirmwareUpdateService.m(a) != null)
        {
            GCFirmwareUpdateService.m(a).b(true);
        } else
        {
            Log.d("GCFirmwareUpdateService", "Update complete application is null !");
        }
        l.a("upgradeFirmware OperationCallback", exception);
    }

    public void a(Object obj)
    {
        Log.d("GCFirmwareUpdateService", "upgradeFirmware done!");
        GCFirmwareUpdateService.n(a).set(true);
        try
        {
            bv.d().c().a(new az(this));
            return;
        }
        catch (Exception exception)
        {
            Log.d("GCFirmwareUpdateService", "exception in GC reboot !");
            GCFirmwareUpdateService.c(a, false);
            GCFirmwareUpdateService.b(a, false);
            GCFirmwareUpdateService.a(a, a.getApplicationContext(), GCFirmwareUpdateService.b(a), GCFirmwareUpdateService.c(a), "-2", 9);
            exception.printStackTrace();
            l.a("rebootGc", exception);
            Log.d("GCFirmwareUpdateService", "disable BT");
            BluetoothAdapter.getDefaultAdapter().disable();
            return;
        }
    }
}
