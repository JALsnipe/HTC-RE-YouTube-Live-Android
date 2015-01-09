// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.lib1.cc.a.n;

// Referenced classes of package com.htc.gc.companion.ui:
//            FirmwareUpdateActivity

class dt
    implements Runnable
{

    final String a;
    final FirmwareUpdateActivity b;

    dt(FirmwareUpdateActivity firmwareupdateactivity, String s)
    {
        b = firmwareupdateactivity;
        a = s;
        super();
    }

    public void run()
    {
        if ("TBM_GC.BIN".equals(a))
        {
            FirmwareUpdateActivity.a(b).a("uploading Maincode firmware");
        } else
        {
            if ("TBIB_GC.BIN".equals(a))
            {
                FirmwareUpdateActivity.a(b).a("uploading Bootcode firmware");
                return;
            }
            if ("TI_MSP430.bin".equals(a))
            {
                FirmwareUpdateActivity.a(b).a("uploading MCU firmware");
                return;
            }
            if ("SimpleBLEPeripheral.bin".equals(a))
            {
                FirmwareUpdateActivity.a(b).a("uploading BLE firmware");
                return;
            }
        }
    }
}
