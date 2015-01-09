// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.content.Intent;
import android.os.AsyncTask;
import android.util.Log;
import com.htc.gc.companion.b.o;

// Referenced classes of package com.htc.gc.companion.service:
//            GCSendMessageService

class bu extends AsyncTask
{

    final GCSendMessageService a;
    private String b;
    private String c;

    public bu(GCSendMessageService gcsendmessageservice, Intent intent)
    {
        a = gcsendmessageservice;
        super();
        b = "";
        c = "";
        if (intent != null)
        {
            b = intent.getStringExtra("send_message_status");
            c = intent.getStringExtra("send_message_error_code");
            Log.d(GCSendMessageService.a(), (new StringBuilder()).append("send the message status is : ").append(b).toString());
            return;
        } else
        {
            Log.w(GCSendMessageService.a(), "intent is null !");
            return;
        }
    }

    protected transient Void a(Void avoid[])
    {
        o.a().a(a.getApplicationContext(), b, c);
        return null;
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((Void[])aobj);
    }
}
