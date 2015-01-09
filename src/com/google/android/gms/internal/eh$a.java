// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

// Referenced classes of package com.google.android.gms.internal:
//            eh, ei

final class BC extends Handler
{

    final eh BC;

    public void handleMessage(Message message)
    {
        if (message.what == 1 && !BC.isConnecting())
        {
            ionResult ionresult1 = (Connecting)message.obj;
            ionresult1.cP();
            ionresult1.unregister();
            return;
        }
        if (message.what == 3)
        {
            eh.a(BC).a(new ConnectionResult(((Integer)message.obj).intValue(), null));
            return;
        }
        if (message.what == 4)
        {
            eh.a(BC, 1);
            eh.a(BC, null);
            eh.a(BC).P(((Integer)message.obj).intValue());
            return;
        }
        if (message.what == 2 && !BC.isConnected())
        {
            ionResult ionresult = (Connected)message.obj;
            ionresult.cP();
            ionresult.unregister();
            return;
        }
        if (message.what == 2 || message.what == 1)
        {
            ((unregister)message.obj).ec();
            return;
        } else
        {
            Log.wtf("GmsClient", "Don't know how to handle this message.");
            return;
        }
    }

    public ionResult(eh eh1, Looper looper)
    {
        BC = eh1;
        super(looper);
    }
}
