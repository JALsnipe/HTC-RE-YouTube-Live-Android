// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.app.NotificationManager;
import android.util.Log;
import com.htc.gc.companion.b.l;
import com.htc.gc.interfaces.x;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.service:
//            GCFirmwareUpdateService

class aw
    implements x
{

    final String a;
    final GCFirmwareUpdateService b;

    aw(GCFirmwareUpdateService gcfirmwareupdateservice, String s)
    {
        b = gcfirmwareupdateservice;
        a = s;
        super();
    }

    public void a()
    {
    }

    public void a(long l1, long l2)
    {
        StringBuilder stringbuilder;
        if (l2 != GCFirmwareUpdateService.d(b))
        {
            GCFirmwareUpdateService.c(b, l1);
            GCFirmwareUpdateService.d(b, GCFirmwareUpdateService.e(b));
            GCFirmwareUpdateService.e(b, l2);
        } else
        {
            GCFirmwareUpdateService.d(b, l1 - GCFirmwareUpdateService.e(b));
            GCFirmwareUpdateService.c(b, l1);
        }
        GCFirmwareUpdateService.f(b, GCFirmwareUpdateService.f(b));
        stringbuilder = new StringBuilder();
        stringbuilder.append((int)(100D * ((double)GCFirmwareUpdateService.g(b) / (double)GCFirmwareUpdateService.h(b))));
        stringbuilder.append('%');
        GCFirmwareUpdateService.c(b).setProgress((int)GCFirmwareUpdateService.h(b), (int)GCFirmwareUpdateService.g(b), false).setOngoing(true).setContentInfo(stringbuilder.toString());
        if (!GCFirmwareUpdateService.i(b))
        {
            GCFirmwareUpdateService.b(b).notify("HTC_GC_COMPANION_REQUEST_PERMISSION", 1411, GCFirmwareUpdateService.c(b).build());
            GCFirmwareUpdateService.a(b, 10, (int)GCFirmwareUpdateService.g(b));
        }
    }

    public void a(Exception exception)
    {
        Log.d("GCFirmwareUpdateService", (new StringBuilder()).append("upload file error : ").append(a).toString());
        GCFirmwareUpdateService.a(b, false);
        GCFirmwareUpdateService.a(b, b.getApplicationContext(), GCFirmwareUpdateService.b(b), GCFirmwareUpdateService.c(b), "-1", 6);
        l.a("GCFirmwareUpdateService", exception);
    }

    public void b()
    {
        if (GCFirmwareUpdateService.j(b).size() > 0)
        {
            String s = (String)GCFirmwareUpdateService.j(b).remove(0);
            b.b(s);
            return;
        } else
        {
            GCFirmwareUpdateService.a(b, false);
            GCFirmwareUpdateService.a(b, b.getApplicationContext(), GCFirmwareUpdateService.b(b), GCFirmwareUpdateService.c(b));
            GCFirmwareUpdateService.a(b, 5);
            GCFirmwareUpdateService.k(b);
            return;
        }
    }
}
