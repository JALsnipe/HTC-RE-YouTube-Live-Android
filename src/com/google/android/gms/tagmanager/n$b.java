// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

// Referenced classes of package com.google.android.gms.tagmanager:
//            bh, n

class TZ extends Handler
{

    private final ainerHolder.ContainerAvailableListener TZ;
    final n Ua;

    public void bd(String s)
    {
        sendMessage(obtainMessage(1, s));
    }

    protected void be(String s)
    {
        TZ.onContainerAvailable(Ua, s);
    }

    public void handleMessage(Message message)
    {
        switch (message.what)
        {
        default:
            bh.t("Don't know how to handle this message.");
            return;

        case 1: // '\001'
            be((String)message.obj);
            break;
        }
    }

    public (n n, ainerHolder.ContainerAvailableListener containeravailablelistener, Looper looper)
    {
        Ua = n;
        super(looper);
        TZ = containeravailablelistener;
    }
}
