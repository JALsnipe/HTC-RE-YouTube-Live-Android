// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.plus.Account;
import com.google.android.gms.plus.internal.e;

// Referenced classes of package com.google.android.gms.internal:
//            er

public final class ii
    implements Account
{

    private final com.google.android.gms.common.api.Api.b Rw;

    public ii(com.google.android.gms.common.api.Api.b b)
    {
        Rw = b;
    }

    private static e a(GoogleApiClient googleapiclient, com.google.android.gms.common.api.Api.b b)
    {
        boolean flag = true;
        boolean flag1;
        e e1;
        if (googleapiclient != null)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        er.b(flag1, "GoogleApiClient parameter is required.");
        er.a(googleapiclient.isConnected(), "GoogleApiClient must be connected.");
        e1 = (e)googleapiclient.a(b);
        if (e1 == null)
        {
            flag = false;
        }
        er.a(flag, "GoogleApiClient is not configured to use the Plus.API Api. Pass this into GoogleApiClient.Builder#addApi() to use this feature.");
        return e1;
    }

    public void clearDefaultAccount(GoogleApiClient googleapiclient)
    {
        a(googleapiclient, Rw).clearDefaultAccount();
    }

    public String getAccountName(GoogleApiClient googleapiclient)
    {
        return a(googleapiclient, Rw).getAccountName();
    }

    public PendingResult revokeAccessAndDisconnect(GoogleApiClient googleapiclient)
    {
        return googleapiclient.b(new _cls1(Rw));
    }

    private class _cls1 extends a
    {
        private class a extends com.google.android.gms.plus.Plus.a
        {

            public Result d(Status status)
            {
                return f(status);
            }

            public Status f(Status status)
            {
                return status;
            }

            a(com.google.android.gms.common.api.Api.b b)
            {
                super(b);
            }
        }


        final ii Rx;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((e)a1);
        }

        protected void a(e e1)
        {
            e1.k(this);
        }

        _cls1(com.google.android.gms.common.api.Api.b b)
        {
            Rx = ii.this;
            super(b);
        }
    }

}
