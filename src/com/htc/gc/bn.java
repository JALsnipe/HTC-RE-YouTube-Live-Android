// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

// Referenced classes of package com.htc.gc:
//            an, bq

class bn extends Handler
{

    final an a;

    bn(an an1, Looper looper)
    {
        a = an1;
        super(looper);
    }

    public void handleMessage(Message message)
    {
        an.t(a).post(new bq(a, message));
    }
}
