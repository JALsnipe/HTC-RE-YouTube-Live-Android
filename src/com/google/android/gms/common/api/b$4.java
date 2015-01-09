// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.api;

import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

// Referenced classes of package com.google.android.gms.common.api:
//            b

class zO
    implements leApiClient.OnConnectionFailedListener
{

    final b zN;
    final b zO;

    public void onConnectionFailed(ConnectionResult connectionresult)
    {
        b.a(zN).lock();
        if (b.h(zN) == null || zO.getPriority() < b.i(zN))
        {
            b.a(zN, connectionresult);
            b.c(zN, zO.getPriority());
        }
        b.d(zN);
        b.a(zN).unlock();
        return;
        Exception exception;
        exception;
        b.a(zN).unlock();
        throw exception;
    }

    b(b b1, b b2)
    {
        zN = b1;
        zO = b2;
        super();
    }
}
