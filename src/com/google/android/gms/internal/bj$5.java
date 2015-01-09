// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.RemoteException;

// Referenced classes of package com.google.android.gms.internal:
//            bj, bk, bh, da

class mV
    implements Runnable
{

    final bj mU;
    final com.google.ads.uest.ErrorCode mV;

    public void run()
    {
        try
        {
            bj.a(mU).onAdFailedToLoad(bk.a(mV));
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not call onAdFailedToLoad.", remoteexception);
        }
    }

    (bj bj1, com.google.ads.uest.ErrorCode errorcode)
    {
        mU = bj1;
        mV = errorcode;
        super();
    }
}
