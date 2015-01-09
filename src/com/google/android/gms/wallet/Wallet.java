// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;

// Referenced classes of package com.google.android.gms.wallet:
//            FullWalletRequest, MaskedWalletRequest, NotifyTransactionStatusRequest

public final class Wallet
{

    public static final Api API;
    static final com.google.android.gms.common.api.Api.b va;

    private Wallet()
    {
    }

    public static void changeMaskedWallet(GoogleApiClient googleapiclient, String s, String s1, int i)
    {
        googleapiclient.a(new _cls5(s, s1, i));
    }

    public static void checkForPreAuthorization(GoogleApiClient googleapiclient, int i)
    {
        googleapiclient.a(new _cls2(i));
    }

    public static void loadFullWallet(GoogleApiClient googleapiclient, FullWalletRequest fullwalletrequest, int i)
    {
        googleapiclient.a(new _cls4(fullwalletrequest, i));
    }

    public static void loadMaskedWallet(GoogleApiClient googleapiclient, MaskedWalletRequest maskedwalletrequest, int i)
    {
        googleapiclient.a(new _cls3(maskedwalletrequest, i));
    }

    public static void notifyTransactionStatus(GoogleApiClient googleapiclient, NotifyTransactionStatusRequest notifytransactionstatusrequest)
    {
        googleapiclient.a(new _cls6(notifytransactionstatusrequest));
    }

    static 
    {
        va = new _cls1();
        API = new Api(va, new Scope[0]);
    }

    private class _cls5 extends a
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
                super(Wallet.va);
            }
        }


        final int Kx;
        final String Zt;
        final String Zu;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((jg)a1);
        }

        protected void a(jg jg1)
        {
            jg1.changeMaskedWallet(Zt, Zu, Kx);
            a(((Result) (Status.zQ)));
        }

        _cls5(String s, String s1, int i)
        {
            Zt = s;
            Zu = s1;
            Kx = i;
            super();
        }
    }


    private class _cls2 extends a
    {

        final int Kx;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((jg)a1);
        }

        protected void a(jg jg1)
        {
            jg1.checkForPreAuthorization(Kx);
            a(((Result) (Status.zQ)));
        }

        _cls2(int i)
        {
            Kx = i;
            super();
        }
    }


    private class _cls4 extends a
    {

        final int Kx;
        final FullWalletRequest Zs;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((jg)a1);
        }

        protected void a(jg jg1)
        {
            jg1.loadFullWallet(Zs, Kx);
            a(((Result) (Status.zQ)));
        }

        _cls4(FullWalletRequest fullwalletrequest, int i)
        {
            Zs = fullwalletrequest;
            Kx = i;
            super();
        }
    }


    private class _cls3 extends a
    {

        final int Kx;
        final MaskedWalletRequest Zr;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((jg)a1);
        }

        protected void a(jg jg1)
        {
            jg1.loadMaskedWallet(Zr, Kx);
            a(((Result) (Status.zQ)));
        }

        _cls3(MaskedWalletRequest maskedwalletrequest, int i)
        {
            Zr = maskedwalletrequest;
            Kx = i;
            super();
        }
    }


    private class _cls6 extends a
    {

        final NotifyTransactionStatusRequest Zv;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((jg)a1);
        }

        protected void a(jg jg1)
        {
            jg1.notifyTransactionStatus(Zv);
            a(((Result) (Status.zQ)));
        }

        _cls6(NotifyTransactionStatusRequest notifytransactionstatusrequest)
        {
            Zv = notifytransactionstatusrequest;
            super();
        }
    }


    private class _cls1
        implements com.google.android.gms.common.api.Api.b
    {

        public com.google.android.gms.common.api.Api.a b(Context context, Looper looper, ee ee1, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            return i(context, looper, ee1, apioptions, connectioncallbacks, onconnectionfailedlistener);
        }

        public int getPriority()
        {
            return 0x7fffffff;
        }

        public jg i(Context context, Looper looper, ee ee1, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            er.b(context instanceof Activity, "An Activity must be used for Wallet APIs");
            Activity activity = (Activity)context;
            boolean flag;
            WalletOptions walletoptions;
            if (apioptions == null || (apioptions instanceof WalletOptions))
            {
                flag = true;
            } else
            {
                flag = false;
            }
            er.b(flag, "WalletOptions must be used for Wallet APIs");
            if (apioptions != null)
            {
                walletoptions = (WalletOptions)apioptions;
            } else
            {
                walletoptions = new WalletOptions(null);
            }
            return new jg(activity, looper, connectioncallbacks, onconnectionfailedlistener, walletoptions.environment, ee1.getAccountName(), walletoptions.theme);
        }

        _cls1()
        {
        }

        private class WalletOptions
            implements com.google.android.gms.common.api.GoogleApiClient.ApiOptions
        {

            public final int environment;
            public final int theme;

            private WalletOptions()
            {
                class Builder
                {

                    private int Zw;
                    private int mTheme;

                    static int a(Builder builder)
                    {
                        return builder.Zw;
                    }

                    static int b(Builder builder)
                    {
                        return builder.mTheme;
                    }

                    public WalletOptions build()
                    {
                        return new WalletOptions(this, null);
                    }

                    public Builder setEnvironment(int j)
                    {
                        if (j == 0 || j == 2 || j == 1)
                        {
                            Zw = j;
                            return this;
                        } else
                        {
                            Object aobj[] = new Object[1];
                            aobj[0] = Integer.valueOf(j);
                            throw new IllegalArgumentException(String.format("Invalid environment value %d", aobj));
                        }
                    }

                    public Builder setTheme(int j)
                    {
                        if (j == 0 || j == 1)
                        {
                            mTheme = j;
                            return this;
                        } else
                        {
                            Object aobj[] = new Object[1];
                            aobj[0] = Integer.valueOf(j);
                            throw new IllegalArgumentException(String.format("Invalid theme value %d", aobj));
                        }
                    }

                    public Builder()
                    {
                        Zw = 0;
                        mTheme = 0;
                    }
                }

                this(new Builder());
            }

            WalletOptions(_cls1 _pcls1)
            {
                this();
            }

            private WalletOptions(Builder builder)
            {
                environment = Builder.a(builder);
                theme = Builder.b(builder);
            }

            WalletOptions(Builder builder, _cls1 _pcls1)
            {
                this(builder);
            }
        }

    }

}
