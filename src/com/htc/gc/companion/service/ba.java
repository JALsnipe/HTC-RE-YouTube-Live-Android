// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.companion.b.o;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.service:
//            GCFirmwareUpdateService

class ba
    implements t
{

    final GCFirmwareUpdateService a;

    ba(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        a = gcfirmwareupdateservice;
        super();
    }

    public void a(Exception exception)
    {
        Log.d("GCFirmwareUpdateService", "cancel upload error !");
        GCFirmwareUpdateService.a(a, false);
        GCFirmwareUpdateService.a(a, 7);
        exception.printStackTrace();
    }

    public void a(Object obj)
    {
        Log.d("GCFirmwareUpdateService", "cancel upload done !");
        o.a().a("INSTALL_CANCEL", "");
        GCFirmwareUpdateService.a(a, false);
        GCFirmwareUpdateService.a(a, 7);
    }
}
