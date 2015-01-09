// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;
import com.htc.gc.companion.b.o;

// Referenced classes of package com.htc.gc.companion.service:
//            GCFirmwareUpdateService

class av extends AsyncTask
{

    final GCFirmwareUpdateService a;

    av(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        a = gcfirmwareupdateservice;
        super();
    }

    protected transient Void a(Void avoid[])
    {
        String s = o.a().e();
        if (!TextUtils.isEmpty(s))
        {
            a.a(s);
        } else
        {
            Log.w("GCFirmwareUpdateService", "Download url is null or empty!!");
        }
        return null;
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((Void[])aobj);
    }
}
