// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.internal.dq;
import java.io.IOException;

// Referenced classes of package com.google.android.gms.cast:
//            Cast, ApplicationMetadata

public final class sult
    implements sult
{

    public ApplicationMetadata getApplicationMetadata(GoogleApiClient googleapiclient)
    {
        return ((dq)googleapiclient.a(Cast.va)).getApplicationMetadata();
    }

    public String getApplicationStatus(GoogleApiClient googleapiclient)
    {
        return ((dq)googleapiclient.a(Cast.va)).getApplicationStatus();
    }

    public double getVolume(GoogleApiClient googleapiclient)
    {
        return ((dq)googleapiclient.a(Cast.va)).da();
    }

    public boolean isMute(GoogleApiClient googleapiclient)
    {
        return ((dq)googleapiclient.a(Cast.va)).isMute();
    }

    public PendingResult joinApplication(GoogleApiClient googleapiclient)
    {
        class _cls6 extends Cast.c
        {

            final Cast.CastApi.a wr;

            protected volatile void a(com.google.android.gms.common.api.Api.a a1)
            {
                a((dq)a1);
            }

            protected void a(dq dq1)
            {
                try
                {
                    dq1.b(null, null, this);
                    return;
                }
                catch (IllegalStateException illegalstateexception)
                {
                    x(2001);
                }
            }

            _cls6()
            {
                wr = Cast.CastApi.a.this;
                super(null);
            }
        }

        return googleapiclient.b(new _cls6());
    }

    public PendingResult joinApplication(GoogleApiClient googleapiclient, String s)
    {
        class _cls5 extends Cast.c
        {

            final Cast.CastApi.a wr;
            final String ws;

            protected volatile void a(com.google.android.gms.common.api.Api.a a1)
            {
                a((dq)a1);
            }

            protected void a(dq dq1)
            {
                try
                {
                    dq1.b(ws, null, this);
                    return;
                }
                catch (IllegalStateException illegalstateexception)
                {
                    x(2001);
                }
            }

            _cls5(String s)
            {
                wr = Cast.CastApi.a.this;
                ws = s;
                super(null);
            }
        }

        return googleapiclient.b(new _cls5(s));
    }

    public PendingResult joinApplication(GoogleApiClient googleapiclient, String s, String s1)
    {
        class _cls4 extends Cast.c
        {

            final Cast.CastApi.a wr;
            final String ws;
            final String wu;

            protected volatile void a(com.google.android.gms.common.api.Api.a a1)
            {
                a((dq)a1);
            }

            protected void a(dq dq1)
            {
                try
                {
                    dq1.b(ws, wu, this);
                    return;
                }
                catch (IllegalStateException illegalstateexception)
                {
                    x(2001);
                }
            }

            _cls4(String s, String s1)
            {
                wr = Cast.CastApi.a.this;
                ws = s;
                wu = s1;
                super(null);
            }
        }

        return googleapiclient.b(new _cls4(s, s1));
    }

    public PendingResult launchApplication(GoogleApiClient googleapiclient, String s)
    {
        class _cls2 extends Cast.c
        {

            final Cast.CastApi.a wr;
            final String ws;

            protected volatile void a(com.google.android.gms.common.api.Api.a a1)
            {
                a((dq)a1);
            }

            protected void a(dq dq1)
            {
                try
                {
                    dq1.a(ws, false, this);
                    return;
                }
                catch (IllegalStateException illegalstateexception)
                {
                    x(2001);
                }
            }

            _cls2(String s)
            {
                wr = Cast.CastApi.a.this;
                ws = s;
                super(null);
            }
        }

        return googleapiclient.b(new _cls2(s));
    }

    public PendingResult launchApplication(GoogleApiClient googleapiclient, String s, boolean flag)
    {
        class _cls3 extends Cast.c
        {

            final Cast.CastApi.a wr;
            final String ws;
            final boolean wt;

            protected volatile void a(com.google.android.gms.common.api.Api.a a1)
            {
                a((dq)a1);
            }

            protected void a(dq dq1)
            {
                try
                {
                    dq1.a(ws, wt, this);
                    return;
                }
                catch (IllegalStateException illegalstateexception)
                {
                    x(2001);
                }
            }

            _cls3(String s, boolean flag)
            {
                wr = Cast.CastApi.a.this;
                ws = s;
                wt = flag;
                super(null);
            }
        }

        return googleapiclient.b(new _cls3(s, flag));
    }

    public PendingResult leaveApplication(GoogleApiClient googleapiclient)
    {
        class _cls7 extends Cast.b
        {

            final Cast.CastApi.a wr;

            protected volatile void a(com.google.android.gms.common.api.Api.a a1)
            {
                a((dq)a1);
            }

            protected void a(dq dq1)
            {
                try
                {
                    dq1.e(this);
                    return;
                }
                catch (IllegalStateException illegalstateexception)
                {
                    x(2001);
                }
            }

            _cls7()
            {
                wr = Cast.CastApi.a.this;
                super(null);
            }
        }

        return googleapiclient.b(new _cls7());
    }

    public void removeMessageReceivedCallbacks(GoogleApiClient googleapiclient, String s)
    {
        try
        {
            ((dq)googleapiclient.a(Cast.va)).Q(s);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new IOException("service error");
        }
    }

    public void requestStatus(GoogleApiClient googleapiclient)
    {
        try
        {
            ((dq)googleapiclient.a(Cast.va)).cZ();
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new IOException("service error");
        }
    }

    public PendingResult sendMessage(GoogleApiClient googleapiclient, String s, String s1)
    {
        class _cls1 extends Cast.b
        {

            final String wp;
            final String wq;
            final Cast.CastApi.a wr;

            protected volatile void a(com.google.android.gms.common.api.Api.a a1)
            {
                a((dq)a1);
            }

            protected void a(dq dq1)
            {
                try
                {
                    dq1.a(wp, wq, this);
                    return;
                }
                catch (IllegalArgumentException illegalargumentexception)
                {
                    x(2001);
                    return;
                }
                catch (IllegalStateException illegalstateexception)
                {
                    x(2001);
                }
            }

            _cls1(String s, String s1)
            {
                wr = Cast.CastApi.a.this;
                wp = s;
                wq = s1;
                super(null);
            }
        }

        return googleapiclient.b(new _cls1(s, s1));
    }

    public void setMessageReceivedCallbacks(GoogleApiClient googleapiclient, String s, eivedCallback eivedcallback)
    {
        try
        {
            ((dq)googleapiclient.a(Cast.va)).a(s, eivedcallback);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new IOException("service error");
        }
    }

    public void setMute(GoogleApiClient googleapiclient, boolean flag)
    {
        try
        {
            ((dq)googleapiclient.a(Cast.va)).t(flag);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new IOException("service error");
        }
    }

    public void setVolume(GoogleApiClient googleapiclient, double d)
    {
        try
        {
            ((dq)googleapiclient.a(Cast.va)).a(d);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new IOException("service error");
        }
    }

    public PendingResult stopApplication(GoogleApiClient googleapiclient)
    {
        class _cls8 extends Cast.b
        {

            final Cast.CastApi.a wr;

            protected volatile void a(com.google.android.gms.common.api.Api.a a1)
            {
                a((dq)a1);
            }

            protected void a(dq dq1)
            {
                try
                {
                    dq1.a("", this);
                    return;
                }
                catch (IllegalStateException illegalstateexception)
                {
                    x(2001);
                }
            }

            _cls8()
            {
                wr = Cast.CastApi.a.this;
                super(null);
            }
        }

        return googleapiclient.b(new _cls8());
    }

    public PendingResult stopApplication(GoogleApiClient googleapiclient, String s)
    {
        class _cls9 extends Cast.b
        {

            final Cast.CastApi.a wr;
            final String wu;

            protected volatile void a(com.google.android.gms.common.api.Api.a a1)
            {
                a((dq)a1);
            }

            protected void a(dq dq1)
            {
                if (TextUtils.isEmpty(wu))
                {
                    c(2001, "IllegalArgument: sessionId cannot be null or empty");
                    return;
                }
                try
                {
                    dq1.a(wu, this);
                    return;
                }
                catch (IllegalStateException illegalstateexception)
                {
                    x(2001);
                }
            }

            _cls9(String s)
            {
                wr = Cast.CastApi.a.this;
                wu = s;
                super(null);
            }
        }

        return googleapiclient.b(new _cls9(s));
    }

    public sult()
    {
    }
}
