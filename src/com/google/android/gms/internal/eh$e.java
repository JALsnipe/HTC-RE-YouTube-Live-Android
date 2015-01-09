// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IBinder;

// Referenced classes of package com.google.android.gms.internal:
//            er, eh

public final class BF extends BF
{

    private eh BF;

    public void b(int i, IBinder ibinder, Bundle bundle)
    {
        er.b("onPostInitComplete can be called only once per call to getServiceFromBroker", BF);
        BF.a(i, ibinder, bundle);
        BF = null;
    }

    public (eh eh1)
    {
        BF = eh1;
    }
}
