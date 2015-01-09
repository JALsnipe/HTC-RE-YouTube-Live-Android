// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.RemoteException;

// Referenced classes of package com.google.android.gms.internal:
//            bj, bh, da

class mU
    implements Runnable
{

    final bj mU;

    public void run()
    {
        try
        {
            bj.a(mU).onAdLeftApplication();
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not call onAdLeftApplication.", remoteexception);
        }
    }

    (bj bj1)
    {
        mU = bj1;
        super();
    }
}
