// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.app.IntentService;
import android.content.Intent;

// Referenced classes of package com.htc.gc.companion.service:
//            bu

public class GCSendMessageService extends IntentService
{

    private static final String a = com/htc/gc/companion/service/GCSendMessageService.getSimpleName();

    public GCSendMessageService()
    {
        super("GCSendMessageService");
    }

    public GCSendMessageService(String s)
    {
        super(s);
    }

    static String a()
    {
        return a;
    }

    protected void onHandleIntent(Intent intent)
    {
        (new bu(this, intent)).execute(new Void[0]);
    }

}
