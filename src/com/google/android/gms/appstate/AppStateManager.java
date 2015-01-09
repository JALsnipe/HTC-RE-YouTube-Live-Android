// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.appstate;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.dl;
import com.google.android.gms.internal.er;

public final class AppStateManager
{

    public static final Api API;
    public static final Scope SCOPE_APP_STATE;
    static final com.google.android.gms.common.api.Api.b va;

    private AppStateManager()
    {
    }

    private static StateResult a(Status status)
    {
        return new _cls2(status);
    }

    public static dl a(GoogleApiClient googleapiclient)
    {
        boolean flag = true;
        boolean flag1;
        dl dl1;
        if (googleapiclient != null)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        er.b(flag1, "GoogleApiClient parameter is required.");
        er.a(googleapiclient.isConnected(), "GoogleApiClient must be connected.");
        dl1 = (dl)googleapiclient.a(va);
        if (dl1 == null)
        {
            flag = false;
        }
        er.a(flag, "GoogleApiClient is not configured to use the AppState API. Pass AppStateManager.API into GoogleApiClient.Builder#addApi() to use this feature.");
        return dl1;
    }

    static StateResult b(Status status)
    {
        return a(status);
    }

    public static PendingResult delete(GoogleApiClient googleapiclient, int i)
    {
        return googleapiclient.b(new _cls5(i));
    }

    public static int getMaxNumKeys(GoogleApiClient googleapiclient)
    {
        return a(googleapiclient).cO();
    }

    public static int getMaxStateSize(GoogleApiClient googleapiclient)
    {
        return a(googleapiclient).cN();
    }

    public static PendingResult list(GoogleApiClient googleapiclient)
    {
        return googleapiclient.a(new _cls7());
    }

    public static PendingResult load(GoogleApiClient googleapiclient, int i)
    {
        return googleapiclient.a(new _cls6(i));
    }

    public static PendingResult resolve(GoogleApiClient googleapiclient, int i, String s, byte abyte0[])
    {
        return googleapiclient.b(new _cls8(i, s, abyte0));
    }

    public static PendingResult signOut(GoogleApiClient googleapiclient)
    {
        return googleapiclient.b(new _cls9());
    }

    public static void update(GoogleApiClient googleapiclient, int i, byte abyte0[])
    {
        googleapiclient.b(new _cls3(i, abyte0));
    }

    public static PendingResult updateImmediate(GoogleApiClient googleapiclient, int i, byte abyte0[])
    {
        return googleapiclient.b(new _cls4(i, abyte0));
    }

    static 
    {
        va = new _cls1();
        SCOPE_APP_STATE = new Scope("https://www.googleapis.com/auth/appstate");
        com.google.android.gms.common.api.Api.b b1 = va;
        Scope ascope[] = new Scope[1];
        ascope[0] = SCOPE_APP_STATE;
        API = new Api(b1, ascope);
    }

    private class _cls2
        implements StateResult
    {

        final Status vb;

        public StateConflictResult getConflictResult()
        {
            return null;
        }

        public StateLoadedResult getLoadedResult()
        {
            return null;
        }

        public Status getStatus()
        {
            return vb;
        }

        public void release()
        {
        }

        _cls2(Status status)
        {
            vb = status;
            super();
        }
    }


    private class _cls5 extends b
    {
        private class b extends a
        {
            private class a extends com.google.android.gms.common.api.a.a
                implements PendingResult
            {

                public a()
                {
                    super(AppStateManager.va);
                }
            }


            private b()
            {
            }

            b(_cls1 _pcls1)
            {
                this();
            }
        }


        final int vc;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((dl)a1);
        }

        protected void a(dl dl1)
        {
            dl1.a(this, vc);
        }

        public StateDeletedResult c(Status status)
        {
            class _cls1
                implements StateDeletedResult
            {

                final Status vb;
                final _cls5 ve;

                public int getStateKey()
                {
                    return ve.vc;
                }

                public Status getStatus()
                {
                    return vb;
                }

                _cls1(Status status)
                {
                    ve = _cls5.this;
                    vb = status;
                    super();
                }
            }

            return new _cls1(status);
        }

        public Result d(Status status)
        {
            return c(status);
        }

        _cls5(int i)
        {
            vc = i;
            super(null);
        }
    }


    private class _cls7 extends c
    {
        private class c extends a
        {

            public Result d(Status status)
            {
                return e(status);
            }

            public StateListResult e(Status status)
            {
                class _cls1
                    implements StateListResult
                {

                    final Status vb;
                    final c vh;

                    public AppStateBuffer getStateBuffer()
                    {
                        return new AppStateBuffer(null);
                    }

                    public Status getStatus()
                    {
                        return vb;
                    }

                    _cls1(Status status)
                    {
                        vh = c.this;
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


        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((dl)a1);
        }

        protected void a(dl dl1)
        {
            dl1.a(this);
        }

        _cls7()
        {
            super(null);
        }
    }


    private class _cls6 extends e
    {
        private class e extends a
        {

            public Result d(Status status)
            {
                return g(status);
            }

            public StateResult g(Status status)
            {
                return AppStateManager.b(status);
            }

            private e()
            {
            }

            e(_cls1 _pcls1)
            {
                this();
            }
        }


        final int vc;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((dl)a1);
        }

        protected void a(dl dl1)
        {
            dl1.b(this, vc);
        }

        _cls6(int i)
        {
            vc = i;
            super(null);
        }
    }


    private class _cls8 extends e
    {

        final int vc;
        final String vf;
        final byte vg[];

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((dl)a1);
        }

        protected void a(dl dl1)
        {
            dl1.a(this, vc, vf, vg);
        }

        _cls8(int i, String s, byte abyte0[])
        {
            vc = i;
            vf = s;
            vg = abyte0;
            super(null);
        }
    }


    private class _cls9 extends d
    {
        private class d extends a
        {

            public Result d(Status status)
            {
                return f(status);
            }

            public Status f(Status status)
            {
                return status;
            }

            private d()
            {
            }

            d(_cls1 _pcls1)
            {
                this();
            }
        }


        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((dl)a1);
        }

        protected void a(dl dl1)
        {
            dl1.b(this);
        }

        _cls9()
        {
            super(null);
        }
    }


    private class _cls3 extends e
    {

        final int vc;
        final byte vd[];

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((dl)a1);
        }

        protected void a(dl dl1)
        {
            dl1.a(null, vc, vd);
        }

        _cls3(int i, byte abyte0[])
        {
            vc = i;
            vd = abyte0;
            super(null);
        }
    }


    private class _cls4 extends e
    {

        final int vc;
        final byte vd[];

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((dl)a1);
        }

        protected void a(dl dl1)
        {
            dl1.a(this, vc, vd);
        }

        _cls4(int i, byte abyte0[])
        {
            vc = i;
            vd = abyte0;
            super(null);
        }
    }


    private class _cls1
        implements com.google.android.gms.common.api.Api.b
    {

        public dl a(Context context, Looper looper, ee ee1, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            return new dl(context, looper, connectioncallbacks, onconnectionfailedlistener, ee1.dR(), (String[])ee1.dT().toArray(new String[0]));
        }

        public com.google.android.gms.common.api.Api.a b(Context context, Looper looper, ee ee1, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            return a(context, looper, ee1, apioptions, connectioncallbacks, onconnectionfailedlistener);
        }

        public int getPriority()
        {
            return 0x7fffffff;
        }

        _cls1()
        {
        }
    }

}
