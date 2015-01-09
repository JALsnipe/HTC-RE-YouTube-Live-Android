// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.AsyncTask;

// Referenced classes of package com.htc.gc.companion.service:
//            GCFirmwareUpdateService, av

class bd extends AsyncTask
{

    final GCFirmwareUpdateService a;

    private bd(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        a = gcfirmwareupdateservice;
        super();
    }

    bd(GCFirmwareUpdateService gcfirmwareupdateservice, av av)
    {
        this(gcfirmwareupdateservice);
    }

    protected transient Void a(Void avoid[])
    {
        GCFirmwareUpdateService.a(a);
        return null;
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((Void[])aobj);
    }
}
