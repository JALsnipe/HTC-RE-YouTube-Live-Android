// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.bluetooth.BluetoothAdapter;
import android.util.Log;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.interfaces.u;

// Referenced classes of package com.htc.gc.companion.service:
//            ay, GCFirmwareUpdateService, bv

class az
    implements u
{

    final ay a;

    az(ay ay1)
    {
        a = ay1;
        super();
    }

    public void a(Exception exception)
    {
        Log.d("GCFirmwareUpdateService", "reboot gc error !");
        Log.d("GCFirmwareUpdateService", "disable BT");
        BluetoothAdapter.getDefaultAdapter().disable();
        GCFirmwareUpdateService.c(a.a, false);
        GCFirmwareUpdateService.b(a.a, false);
        GCFirmwareUpdateService.a(a.a, a.a.getApplicationContext(), GCFirmwareUpdateService.b(a.a), GCFirmwareUpdateService.c(a.a), "-3", 9);
        exception.printStackTrace();
        l.a("rebootGc OperationCallback", exception);
    }

    public void a(Object obj)
    {
    }

    public void b(Object obj)
    {
        Log.d("GCFirmwareUpdateService", "disable BT");
        BluetoothAdapter.getDefaultAdapter().disable();
        String s = bv.d().u();
        o.a().a(s, 2);
        GCFirmwareUpdateService.c(a.a, true);
        GCFirmwareUpdateService.b(a.a, false);
        o.a().p();
        if (GCFirmwareUpdateService.m(a.a) != null)
        {
            GCFirmwareUpdateService.m(a.a).b(true);
        } else
        {
            Log.d("GCFirmwareUpdateService", "Update complete application is null !");
        }
        GCFirmwareUpdateService.a(a.a, 8);
        GCFirmwareUpdateService.b(a.a, a.a.getApplicationContext(), GCFirmwareUpdateService.b(a.a), GCFirmwareUpdateService.c(a.a));
    }
}
