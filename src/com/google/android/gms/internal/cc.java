// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

// Referenced classes of package com.google.android.gms.internal:
//            eh, en, ch

public class cc extends eh
{

    private final int oa;

    public cc(Context context, com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener, int i)
    {
        super(context, connectioncallbacks, onconnectionfailedlistener, new String[0]);
        oa = i;
    }

    protected void a(en en1, eh.e e)
    {
        Bundle bundle = new Bundle();
        en1.g(e, oa, getContext().getPackageName(), bundle);
    }

    protected String aF()
    {
        return "com.google.android.gms.ads.service.START";
    }

    protected String aG()
    {
        return "com.google.android.gms.ads.internal.request.IAdRequestService";
    }

    public ch aH()
    {
        return (ch)super.eb();
    }

    protected ch o(IBinder ibinder)
    {
        return ch.a.q(ibinder);
    }

    protected IInterface p(IBinder ibinder)
    {
        return o(ibinder);
    }
}
