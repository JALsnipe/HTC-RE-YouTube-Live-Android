// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.RemoteException;

// Referenced classes of package com.google.android.gms.internal:
//            bc, bg, da, aw

class mk
    implements Runnable
{

    final bc mk;
    final aw ml;

    public void run()
    {
        try
        {
            mk.mN.destroy();
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not destroy mediation adapter.", remoteexception);
        }
    }

    (aw aw, bc bc1)
    {
        ml = aw;
        mk = bc1;
        super();
    }
}
