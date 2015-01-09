// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;

public final class Cast
{

    public static final Api API;
    public static final CastApi CastApi = new CastApi.a();
    public static final String EXTRA_APP_NO_LONGER_RUNNING = "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING";
    public static final int MAX_MESSAGE_LENGTH = 0x10000;
    public static final int MAX_NAMESPACE_LENGTH = 128;
    static final com.google.android.gms.common.api.Api.b va;

    private Cast()
    {
    }

    static 
    {
        va = new _cls1();
        API = new Api(va, new Scope[0]);
        class CastApi.a
            implements CastApi
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
                class _cls6 extends c
                {
                        private class c extends a
                        {
                            private class a extends com.google.android.gms.common.api.a.a
                                implements PendingResult
                            {

                                public void c(int i, String s)
                                {
                                    a(d(new Status(i, s, null)));
                                }

                                public void x(int i)
                                {
                                    a(d(new Status(i)));
                                }

                                public a()
                                {
                                    super(Cast.va);
                                }
                            }


                            public Result d(Status status)
                            {
                                return h(status);
                            }

                            public ApplicationConnectionResult h(Status status)
                            {
                                class _cls1
                                    implements ApplicationConnectionResult
                                {

                                    final Status vb;
                                    final c wB;

                                    public ApplicationMetadata getApplicationMetadata()
                                    {
                                        return null;
                                    }

                                    public String getApplicationStatus()
                                    {
                                        return null;
                                    }

                                    public String getSessionId()
                                    {
                                        return null;
                                    }

                                    public Status getStatus()
                                    {
                                        return vb;
                                    }

                                    public boolean getWasLaunched()
                                    {
                                        return false;
                                    }

                                    _cls1(Status status)
                                    {
                                        wB = c.this;
                                        vb = status;
                                        super();
                                    }
                                }

                                return new _cls1(status);
                            }

                            private c()
                            {
                            }

                            c(_cls1 _pcls1)
                            {
                                this();
                            }
                        }


                    final CastApi.a wr;

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
                            wr = CastApi.a.this;
                            super(null);
                        }
                }

                return googleapiclient.b(new _cls6());
            }

            public PendingResult joinApplication(GoogleApiClient googleapiclient, String s)
            {
                class _cls5 extends c
                {

                    final CastApi.a wr;
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
                            wr = CastApi.a.this;
                            ws = s;
                            super(null);
                        }
                }

                return googleapiclient.b(new _cls5(s));
            }

            public PendingResult joinApplication(GoogleApiClient googleapiclient, String s, String s1)
            {
                class _cls4 extends c
                {

                    final CastApi.a wr;
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
                            wr = CastApi.a.this;
                            ws = s;
                            wu = s1;
                            super(null);
                        }
                }

                return googleapiclient.b(new _cls4(s, s1));
            }

            public PendingResult launchApplication(GoogleApiClient googleapiclient, String s)
            {
                class _cls2 extends c
                {

                    final CastApi.a wr;
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
                            wr = CastApi.a.this;
                            ws = s;
                            super(null);
                        }
                }

                return googleapiclient.b(new _cls2(s));
            }

            public PendingResult launchApplication(GoogleApiClient googleapiclient, String s, boolean flag)
            {
                class _cls3 extends c
                {

                    final CastApi.a wr;
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
                            wr = CastApi.a.this;
                            ws = s;
                            wt = flag;
                            super(null);
                        }
                }

                return googleapiclient.b(new _cls3(s, flag));
            }

            public PendingResult leaveApplication(GoogleApiClient googleapiclient)
            {
                class _cls7 extends b
                {
                        private class b extends a
                        {

                            public Result d(Status status)
                            {
                                return f(status);
                            }

                            public Status f(Status status)
                            {
                                return status;
                            }

                            private b()
                            {
                            }

                            b(_cls1 _pcls1)
                            {
                                this();
                            }
                        }


                    final CastApi.a wr;

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
                            wr = CastApi.a.this;
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
                class _cls1 extends b
                {

                    final String wp;
                    final String wq;
                    final CastApi.a wr;

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
                            wr = CastApi.a.this;
                            wp = s;
                            wq = s1;
                            super(null);
                        }
                }

                return googleapiclient.b(new _cls1(s, s1));
            }

            public void setMessageReceivedCallbacks(GoogleApiClient googleapiclient, String s, MessageReceivedCallback messagereceivedcallback)
            {
                try
                {
                    ((dq)googleapiclient.a(Cast.va)).a(s, messagereceivedcallback);
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
                class _cls8 extends b
                {

                    final CastApi.a wr;

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
                            wr = CastApi.a.this;
                            super(null);
                        }
                }

                return googleapiclient.b(new _cls8());
            }

            public PendingResult stopApplication(GoogleApiClient googleapiclient, String s)
            {
                class _cls9 extends b
                {

                    final CastApi.a wr;
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
                            wr = CastApi.a.this;
                            wu = s;
                            super(null);
                        }
                }

                return googleapiclient.b(new _cls9(s));
            }

            public CastApi.a()
            {
            }
        }

    }

    private class _cls1
        implements com.google.android.gms.common.api.Api.b
    {

        public com.google.android.gms.common.api.Api.a b(Context context, Looper looper, ee ee, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            return c(context, looper, ee, apioptions, connectioncallbacks, onconnectionfailedlistener);
        }

        public dq c(Context context, Looper looper, ee ee, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            er.b(apioptions, "Setting the API options is required.");
            er.b(apioptions instanceof CastOptions, "Must provide valid CastOptions!");
            CastOptions castoptions = (CastOptions)apioptions;
            return new dq(context, looper, castoptions.wv, CastOptions.a(castoptions), castoptions.ww, connectioncallbacks, onconnectionfailedlistener);
        }

        public int getPriority()
        {
            return 0x7fffffff;
        }

        _cls1()
        {
        }

        private class CastOptions
            implements com.google.android.gms.common.api.GoogleApiClient.ApiOptions
        {

            final CastDevice wv;
            final Listener ww;
            private final int wx;

            static int a(CastOptions castoptions)
            {
                return castoptions.wx;
            }

            public static Builder builder(CastDevice castdevice, Listener listener)
            {
                return new Builder(castdevice, listener, null);
            }

            private CastOptions(Builder builder1)
            {
                class Builder
                {

                    private int wA;
                    CastDevice wy;
                    Listener wz;

                    static int a(Builder builder2)
                    {
                        return builder2.wA;
                    }

                    public CastOptions build()
                    {
                        return new CastOptions(this, null);
                    }

                    public Builder setVerboseLoggingEnabled(boolean flag)
                    {
                        if (flag)
                        {
                            wA = 1 | wA;
                            return this;
                        } else
                        {
                            wA = -2 & wA;
                            return this;
                        }
                    }

                    private Builder(CastDevice castdevice, Listener listener)
                    {
                        er.b(castdevice, "CastDevice parameter cannot be null");
                        er.b(listener, "CastListener parameter cannot be null");
                        wy = castdevice;
                        wz = listener;
                        wA = 0;
                    }

                    Builder(CastDevice castdevice, Listener listener, _cls1 _pcls1)
                    {
                        this(castdevice, listener);
                    }
                }

                wv = builder1.wy;
                ww = builder1.wz;
                wx = Builder.a(builder1);
            }

            CastOptions(Builder builder1, _cls1 _pcls1)
            {
                this(builder1);
            }
        }

    }

}
