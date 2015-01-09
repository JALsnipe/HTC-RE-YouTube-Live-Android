// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.RemoteException;

// Referenced classes of package com.google.android.gms.internal:
//            ct, ch, da, cf, 
//            cd

public abstract class cb extends ct
{

    private final cd mf;
    private final ca.a nY;

    public cb(cd cd, ca.a a1)
    {
        mf = cd;
        nY = a1;
    }

    private static cf a(ch ch1, cd cd)
    {
        cf cf1;
        try
        {
            cf1 = ch1.b(cd);
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not fetch ad response from ad request service.", remoteexception);
            return null;
        }
        return cf1;
    }

    public final void aB()
    {
        ch ch1 = aE();
        if (ch1 != null) goto _L2; else goto _L1
_L1:
        cf cf1 = new cf(0);
_L4:
        aD();
        nY.a(cf1);
        return;
_L2:
        cf1 = a(ch1, mf);
        if (cf1 != null) goto _L4; else goto _L3
_L3:
        cf1 = new cf(0);
          goto _L4
        Exception exception;
        exception;
        aD();
        throw exception;
    }

    public abstract void aD();

    public abstract ch aE();

    public final void onStop()
    {
        aD();
    }
}
