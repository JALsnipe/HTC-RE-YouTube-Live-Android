// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;

// Referenced classes of package com.google.android.gms.internal:
//            eh

final class BC
    implements ServiceConnection
{

    final eh BC;

    public void onServiceConnected(ComponentName componentname, IBinder ibinder)
    {
        BC.x(ibinder);
    }

    public void onServiceDisconnected(ComponentName componentname)
    {
        BC.mHandler.sendMessage(BC.mHandler.obtainMessage(4, Integer.valueOf(1)));
    }

    (eh eh1)
    {
        BC = eh1;
        super();
    }
}
