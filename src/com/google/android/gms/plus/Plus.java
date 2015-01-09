// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.er;
import com.google.android.gms.internal.ii;
import com.google.android.gms.internal.ij;
import com.google.android.gms.internal.ik;
import com.google.android.gms.internal.il;
import com.google.android.gms.plus.internal.e;

// Referenced classes of package com.google.android.gms.plus:
//            Account, Moments, People, a

public final class Plus
{

    public static final Api API;
    public static final Account AccountApi;
    public static final Moments MomentsApi;
    public static final People PeopleApi;
    public static final a QK;
    public static final Scope SCOPE_PLUS_LOGIN = new Scope("https://www.googleapis.com/auth/plus.login");
    public static final Scope SCOPE_PLUS_PROFILE = new Scope("https://www.googleapis.com/auth/plus.me");
    static final com.google.android.gms.common.api.Api.b va;

    private Plus()
    {
    }

    public static e a(GoogleApiClient googleapiclient, com.google.android.gms.common.api.Api.b b)
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

    static 
    {
        va = new _cls1();
        API = new Api(va, new Scope[0]);
        MomentsApi = new ik(va);
        PeopleApi = new il(va);
        AccountApi = new ii(va);
        QK = new ij(va);
    }

    private class _cls1
        implements com.google.android.gms.common.api.Api.b
    {

        public com.google.android.gms.common.api.Api.a b(Context context, Looper looper, ee ee1, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            return h(context, looper, ee1, apioptions, connectioncallbacks, onconnectionfailedlistener);
        }

        public int getPriority()
        {
            return 2;
        }

        public e h(Context context, Looper looper, ee ee1, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            PlusOptions plusoptions = new PlusOptions(null);
            PlusOptions plusoptions1;
            e e1;
            if (apioptions != null)
            {
                er.b(apioptions instanceof PlusOptions, "Must provide valid PlusOptions!");
                plusoptions1 = (PlusOptions)apioptions;
            } else
            {
                plusoptions1 = plusoptions;
            }
            e1 = new e(context, looper, connectioncallbacks, onconnectionfailedlistener, new h(ee1.dR(), ee1.dU(), (String[])plusoptions1.QM.toArray(new String[0]), new String[0], context.getPackageName(), context.getPackageName(), null, new PlusCommonExtras()));
            return e1;
        }

        _cls1()
        {
        }

        private class PlusOptions
            implements com.google.android.gms.common.api.GoogleApiClient.ApiOptions
        {

            final String QL;
            final Set QM;

            public static Builder builder()
            {
                return new Builder();
            }

            private PlusOptions()
            {
                QL = null;
                QM = new HashSet();
            }

            PlusOptions(_cls1 _pcls1)
            {
                this();
            }

            private PlusOptions(Builder builder1)
            {
                class Builder
                {

                    String QL;
                    final Set QM = new HashSet();

                    public transient Builder addActivityTypes(String as[])
                    {
                        er.b(as, "activityTypes may not be null.");
                        for (int i = 0; i < as.length; i++)
                        {
                            QM.add(as[i]);
                        }

                        return this;
                    }

                    public PlusOptions build()
                    {
                        return new PlusOptions(this, null);
                    }

                    public Builder setServerClientId(String s)
                    {
                        QL = s;
                        return this;
                    }

                    public Builder()
                    {
                    }
                }

                QL = builder1.QL;
                QM = builder1.QM;
            }

            PlusOptions(Builder builder1, _cls1 _pcls1)
            {
                this(builder1);
            }
        }

    }

}
