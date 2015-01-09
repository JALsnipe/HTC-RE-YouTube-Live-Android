// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.accounts.Account;
import android.app.Activity;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.NotifyTransactionStatusRequest;

// Referenced classes of package com.google.android.gms.internal:
//            eh, en, je

public class jg extends eh
{

    private final int Zw;
    private final int mTheme;
    private final Activity nd;
    private final String vi;

    public jg(Activity activity, Looper looper, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener, int i, String s, int j)
    {
        super(activity, looper, connectioncallbacks, onconnectionfailedlistener, new String[0]);
        nd = activity;
        Zw = i;
        vi = s;
        mTheme = j;
    }

    public jg(Activity activity, com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener, int i, String s, int j)
    {
        this(activity, activity.getMainLooper(), ((com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks) (new eh.c(connectioncallbacks))), ((com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener) (new eh.g(onconnectionfailedlistener))), i, s, j);
    }

    static Activity b(jg jg1)
    {
        return jg1.nd;
    }

    private Bundle kx()
    {
        Bundle bundle = new Bundle();
        bundle.putInt("com.google.android.gms.wallet.EXTRA_ENVIRONMENT", Zw);
        bundle.putString("androidPackageName", nd.getPackageName());
        if (!TextUtils.isEmpty(vi))
        {
            bundle.putParcelable("com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT", new Account(vi, "com.google"));
        }
        bundle.putInt("com.google.android.gms.wallet.EXTRA_THEME", mTheme);
        return bundle;
    }

    protected void a(en en1, eh.e e)
    {
        en1.a(e, 0x41f6b8);
    }

    protected je aE(IBinder ibinder)
    {
        return je.a.aC(ibinder);
    }

    protected String aF()
    {
        return "com.google.android.gms.wallet.service.BIND";
    }

    protected String aG()
    {
        return "com.google.android.gms.wallet.internal.IOwService";
    }

    public void changeMaskedWallet(String s, String s1, int i)
    {
        Bundle bundle = kx();
        a a1 = new a(i);
        try
        {
            ((je)eb()).a(s, s1, bundle, a1);
            return;
        }
        catch (RemoteException remoteexception)
        {
            Log.e("WalletClientImpl", "RemoteException changing masked wallet", remoteexception);
        }
        a1.a(8, null, null);
    }

    public void checkForPreAuthorization(int i)
    {
        Bundle bundle = kx();
        a a1 = new a(i);
        try
        {
            ((je)eb()).a(bundle, a1);
            return;
        }
        catch (RemoteException remoteexception)
        {
            Log.e("WalletClientImpl", "RemoteException during checkForPreAuthorization", remoteexception);
        }
        a1.a(8, false, null);
    }

    public void loadFullWallet(FullWalletRequest fullwalletrequest, int i)
    {
        a a1 = new a(i);
        Bundle bundle = kx();
        try
        {
            ((je)eb()).a(fullwalletrequest, bundle, a1);
            return;
        }
        catch (RemoteException remoteexception)
        {
            Log.e("WalletClientImpl", "RemoteException getting full wallet", remoteexception);
        }
        a1.a(8, null, null);
    }

    public void loadMaskedWallet(MaskedWalletRequest maskedwalletrequest, int i)
    {
        Bundle bundle = kx();
        a a1 = new a(i);
        try
        {
            ((je)eb()).a(maskedwalletrequest, bundle, a1);
            return;
        }
        catch (RemoteException remoteexception)
        {
            Log.e("WalletClientImpl", "RemoteException getting masked wallet", remoteexception);
        }
        a1.a(8, null, null);
    }

    public void notifyTransactionStatus(NotifyTransactionStatusRequest notifytransactionstatusrequest)
    {
        Bundle bundle = kx();
        try
        {
            ((je)eb()).a(notifytransactionstatusrequest, bundle);
            return;
        }
        catch (RemoteException remoteexception)
        {
            return;
        }
    }

    protected IInterface p(IBinder ibinder)
    {
        return aE(ibinder);
    }

    private class a extends jf.a
    {

        private final int Bq;
        final jg Zz;

        public void a(int i, FullWallet fullwallet, Bundle bundle)
        {
            PendingIntent pendingintent = null;
            if (bundle != null)
            {
                pendingintent = (PendingIntent)bundle.getParcelable("com.google.android.gms.wallet.EXTRA_PENDING_INTENT");
            }
            ConnectionResult connectionresult = new ConnectionResult(i, pendingintent);
            if (connectionresult.hasResolution())
            {
                try
                {
                    connectionresult.startResolutionForResult(jg.b(Zz), Bq);
                    return;
                }
                catch (android.content.IntentSender.SendIntentException sendintentexception)
                {
                    Log.w("WalletClientImpl", "Exception starting pending intent", sendintentexception);
                }
                return;
            }
            Intent intent = new Intent();
            byte byte0;
            PendingIntent pendingintent1;
            if (connectionresult.isSuccess())
            {
                byte0 = -1;
                intent.putExtra("com.google.android.gms.wallet.EXTRA_FULL_WALLET", fullwallet);
            } else
            {
                if (i == 408)
                {
                    byte0 = 0;
                } else
                {
                    byte0 = 1;
                }
                intent.putExtra("com.google.android.gms.wallet.EXTRA_ERROR_CODE", i);
            }
            pendingintent1 = jg.b(Zz).createPendingResult(Bq, intent, 0x40000000);
            if (pendingintent1 == null)
            {
                Log.w("WalletClientImpl", "Null pending result returned for onFullWalletLoaded");
                return;
            }
            try
            {
                pendingintent1.send(byte0);
                return;
            }
            catch (android.app.PendingIntent.CanceledException canceledexception)
            {
                Log.w("WalletClientImpl", "Exception setting pending result", canceledexception);
            }
        }

        public void a(int i, MaskedWallet maskedwallet, Bundle bundle)
        {
            PendingIntent pendingintent = null;
            if (bundle != null)
            {
                pendingintent = (PendingIntent)bundle.getParcelable("com.google.android.gms.wallet.EXTRA_PENDING_INTENT");
            }
            ConnectionResult connectionresult = new ConnectionResult(i, pendingintent);
            if (connectionresult.hasResolution())
            {
                try
                {
                    connectionresult.startResolutionForResult(jg.b(Zz), Bq);
                    return;
                }
                catch (android.content.IntentSender.SendIntentException sendintentexception)
                {
                    Log.w("WalletClientImpl", "Exception starting pending intent", sendintentexception);
                }
                return;
            }
            Intent intent = new Intent();
            byte byte0;
            PendingIntent pendingintent1;
            if (connectionresult.isSuccess())
            {
                byte0 = -1;
                intent.putExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET", maskedwallet);
            } else
            {
                if (i == 408)
                {
                    byte0 = 0;
                } else
                {
                    byte0 = 1;
                }
                intent.putExtra("com.google.android.gms.wallet.EXTRA_ERROR_CODE", i);
            }
            pendingintent1 = jg.b(Zz).createPendingResult(Bq, intent, 0x40000000);
            if (pendingintent1 == null)
            {
                Log.w("WalletClientImpl", "Null pending result returned for onMaskedWalletLoaded");
                return;
            }
            try
            {
                pendingintent1.send(byte0);
                return;
            }
            catch (android.app.PendingIntent.CanceledException canceledexception)
            {
                Log.w("WalletClientImpl", "Exception setting pending result", canceledexception);
            }
        }

        public void a(int i, boolean flag, Bundle bundle)
        {
            Intent intent = new Intent();
            intent.putExtra("com.google.android.gm.wallet.EXTRA_IS_USER_PREAUTHORIZED", flag);
            PendingIntent pendingintent = jg.b(Zz).createPendingResult(Bq, intent, 0x40000000);
            if (pendingintent == null)
            {
                Log.w("WalletClientImpl", "Null pending result returned for onPreAuthorizationDetermined");
                return;
            }
            try
            {
                pendingintent.send(-1);
                return;
            }
            catch (android.app.PendingIntent.CanceledException canceledexception)
            {
                Log.w("WalletClientImpl", "Exception setting pending result", canceledexception);
            }
        }

        public void e(int i, Bundle bundle)
        {
            er.b(bundle, "Bundle should not be null");
            ConnectionResult connectionresult = new ConnectionResult(i, (PendingIntent)bundle.getParcelable("com.google.android.gms.wallet.EXTRA_PENDING_INTENT"));
            if (connectionresult.hasResolution())
            {
                try
                {
                    connectionresult.startResolutionForResult(jg.b(Zz), Bq);
                    return;
                }
                catch (android.content.IntentSender.SendIntentException sendintentexception)
                {
                    Log.w("WalletClientImpl", "Exception starting pending intent", sendintentexception);
                }
                return;
            }
            Log.e("WalletClientImpl", (new StringBuilder()).append("Create Wallet Objects confirmation UI will not be shown connection result: ").append(connectionresult).toString());
            Intent intent = new Intent();
            intent.putExtra("com.google.android.gms.wallet.EXTRA_ERROR_CODE", 413);
            PendingIntent pendingintent = jg.b(Zz).createPendingResult(Bq, intent, 0x40000000);
            if (pendingintent == null)
            {
                Log.w("WalletClientImpl", "Null pending result returned for onWalletObjectsCreated");
                return;
            }
            try
            {
                pendingintent.send(1);
                return;
            }
            catch (android.app.PendingIntent.CanceledException canceledexception)
            {
                Log.w("WalletClientImpl", "Exception setting pending result", canceledexception);
            }
        }

        public a(int i)
        {
            Zz = jg.this;
            super();
            Bq = i;
        }
    }

}
