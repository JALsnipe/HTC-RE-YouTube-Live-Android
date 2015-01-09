// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.gcm;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.BlockingQueue;

// Referenced classes of package com.google.android.gms.gcm:
//            GoogleCloudMessaging

class Kv extends Handler
{

    final GoogleCloudMessaging Kv;

    public void handleMessage(Message message)
    {
        Intent intent = (Intent)message.obj;
        Kv.Ks.add(intent);
    }

    (GoogleCloudMessaging googlecloudmessaging, Looper looper)
    {
        Kv = googlecloudmessaging;
        super(looper);
    }
}
