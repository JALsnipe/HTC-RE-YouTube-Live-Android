// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.identity.intents;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;

// Referenced classes of package com.google.android.gms.identity.intents:
//            UserAddressRequest

public final class Address
{

    public static final Api API;
    static final com.google.android.gms.common.api.Api.b va;

    public Address()
    {
    }

    public static void requestUserAddress(GoogleApiClient googleapiclient, UserAddressRequest useraddressrequest, int i)
    {
        googleapiclient.a(new _cls2(useraddressrequest, i));
    }

    static 
    {
        va = new _cls1();
        API = new Api(va, new Scope[0]);
    }

    private class _cls2 extends a
    {
        private class a extends com.google.android.gms.common.api.a.a
        {

            public Result d(Status status)
            {
                return f(status);
            }

            public Status f(Status status)
            {
                return status;
            }

            public a()
            {
                super(Address.va);
            }
        }


        final UserAddressRequest Kw;
        final int Kx;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((hc)a1);
        }

        protected void a(hc hc1)
        {
            hc1.a(Kw, Kx);
            a(((Result) (Status.zQ)));
        }

        _cls2(UserAddressRequest useraddressrequest, int i)
        {
            Kw = useraddressrequest;
            Kx = i;
            super();
        }
    }


    private class _cls1
        implements com.google.android.gms.common.api.Api.b
    {

        public com.google.android.gms.common.api.Api.a b(Context context, Looper looper, ee ee1, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            return f(context, looper, ee1, apioptions, connectioncallbacks, onconnectionfailedlistener);
        }

        public hc f(Context context, Looper looper, ee ee1, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            er.b(context instanceof Activity, "An Activity must be used for Address APIs");
            AddressOptions addressoptions = new AddressOptions();
            AddressOptions addressoptions1;
            if (apioptions != null)
            {
                er.b(apioptions instanceof AddressOptions, "Must use AddressOptions with Address API");
                addressoptions1 = (AddressOptions)apioptions;
            } else
            {
                addressoptions1 = addressoptions;
            }
            return new hc((Activity)context, looper, connectioncallbacks, onconnectionfailedlistener, ee1.getAccountName(), addressoptions1.theme);
        }

        public int getPriority()
        {
            return 0x7fffffff;
        }

        _cls1()
        {
        }

        private class AddressOptions
            implements com.google.android.gms.common.api.GoogleApiClient.ApiOptions
        {

            public final int theme;

            public AddressOptions()
            {
                theme = 0;
            }

            public AddressOptions(int i)
            {
                theme = i;
            }
        }

    }

}
