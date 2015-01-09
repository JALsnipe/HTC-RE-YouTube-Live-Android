// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCheckFirmwareUpdateService

final class c extends Handler
{

    final GCCheckFirmwareUpdateService a;

    public c(GCCheckFirmwareUpdateService gccheckfirmwareupdateservice, Looper looper)
    {
        a = gccheckfirmwareupdateservice;
        super(looper);
    }

    public void handleMessage(Message message)
    {
        GCCheckFirmwareUpdateService.a(a, message.arg1);
        a.a((Intent)message.obj);
    }
}
