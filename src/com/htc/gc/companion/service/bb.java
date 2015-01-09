// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.Binder;

// Referenced classes of package com.htc.gc.companion.service:
//            GCFirmwareUpdateService

public class bb extends Binder
{

    final GCFirmwareUpdateService a;

    public bb(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        a = gcfirmwareupdateservice;
        super();
    }

    public GCFirmwareUpdateService a()
    {
        return a;
    }
}
