// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus;

import android.content.Context;
import com.google.android.gms.plus.internal.e;
import com.google.android.gms.plus.internal.i;

// Referenced classes of package com.google.android.gms.plus:
//            PlusClient

public class mContext
{

    private final com.google.android.gms.common.lient.ConnectionCallbacks QS;
    private final com.google.android.gms.common.lient.OnConnectionFailedListener QT;
    private final i QU;
    private final Context mContext;

    public PlusClient build()
    {
        return new PlusClient(new e(mContext, QS, QT, QU.hA()));
    }

    public QU clearScopes()
    {
        QU.hz();
        return this;
    }

    public QU setAccountName(String s)
    {
        QU.aS(s);
        return this;
    }

    public transient QU setActions(String as[])
    {
        QU.f(as);
        return this;
    }

    public transient QU setScopes(String as[])
    {
        QU.e(as);
        return this;
    }

    public nFailedListener(Context context, com.google.android.gms.common.lient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.lient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        mContext = context;
        QS = connectioncallbacks;
        QT = onconnectionfailedlistener;
        QU = new i(mContext);
    }
}
