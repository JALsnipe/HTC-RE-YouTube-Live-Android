// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.identity.intents.UserAddressRequest;

// Referenced classes of package com.google.android.gms.internal:
//            eh, he, en

public class hc extends eh
{

    private a KA;
    private final int mTheme;
    private Activity nd;
    private final String vi;

    public hc(Activity activity, Looper looper, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener, String s, int i)
    {
        super(activity, looper, connectioncallbacks, onconnectionfailedlistener, new String[0]);
        vi = s;
        nd = activity;
        mTheme = i;
    }

    protected he K(IBinder ibinder)
    {
        return he.a.M(ibinder);
    }

    public void a(UserAddressRequest useraddressrequest, int i)
    {
        gj();
        KA = new a(i, nd);
        try
        {
            Bundle bundle = new Bundle();
            bundle.putString("com.google.android.gms.identity.intents.EXTRA_CALLING_PACKAGE_NAME", getContext().getPackageName());
            if (!TextUtils.isEmpty(vi))
            {
                bundle.putParcelable("com.google.android.gms.identity.intents.EXTRA_ACCOUNT", new Account(vi, "com.google"));
            }
            bundle.putInt("com.google.android.gms.identity.intents.EXTRA_THEME", mTheme);
            gi().a(KA, useraddressrequest, bundle);
            return;
        }
        catch (RemoteException remoteexception)
        {
            Log.e("AddressClientImpl", "Exception requesting user address", remoteexception);
        }
        Bundle bundle1 = new Bundle();
        bundle1.putInt("com.google.android.gms.identity.intents.EXTRA_ERROR_CODE", 555);
        KA.c(1, bundle1);
    }

    protected void a(en en1, eh.e e)
    {
        en1.d(e, 0x41f6b8, getContext().getPackageName());
    }

    protected String aF()
    {
        return "com.google.android.gms.identity.service.BIND";
    }

    protected String aG()
    {
        return "com.google.android.gms.identity.intents.internal.IAddressService";
    }

    public void disconnect()
    {
        super.disconnect();
        if (KA != null)
        {
            a.a(KA, null);
            KA = null;
        }
    }

    protected he gi()
    {
        return (he)super.eb();
    }

    protected void gj()
    {
        super.bm();
    }

    protected IInterface p(IBinder ibinder)
    {
        return K(ibinder);
    }

    private class a extends hd.a
    {

        private final int Bq;
        private Activity nd;

        static void a(a a1, Activity activity)
        {
            a1.setActivity(activity);
        }

        private void setActivity(Activity activity)
        {
            nd = activity;
        }

        public void c(int i, Bundle bundle)
        {
            if (i != 1) goto _L2; else goto _L1
_L1:
            PendingIntent pendingintent;
            Intent intent = new Intent();
            intent.putExtras(bundle);
            pendingintent = nd.createPendingResult(Bq, intent, 0x40000000);
            if (pendingintent != null) goto _L4; else goto _L3
_L3:
            return;
_L4:
            try
            {
                pendingintent.send(1);
                return;
            }
            catch (android.app.PendingIntent.CanceledException canceledexception)
            {
                Log.w("AddressClientImpl", "Exception settng pending result", canceledexception);
            }
            return;
_L2:
            PendingIntent pendingintent1 = null;
            if (bundle != null)
            {
                pendingintent1 = (PendingIntent)bundle.getParcelable("com.google.android.gms.identity.intents.EXTRA_PENDING_INTENT");
            }
            ConnectionResult connectionresult = new ConnectionResult(i, pendingintent1);
            if (connectionresult.hasResolution())
            {
                try
                {
                    connectionresult.startResolutionForResult(nd, Bq);
                    return;
                }
                catch (android.content.IntentSender.SendIntentException sendintentexception)
                {
                    Log.w("AddressClientImpl", "Exception starting pending intent", sendintentexception);
                }
                return;
            }
            PendingIntent pendingintent2 = nd.createPendingResult(Bq, new Intent(), 0x40000000);
            if (pendingintent2 != null)
            {
                try
                {
                    pendingintent2.send(1);
                    return;
                }
                catch (android.app.PendingIntent.CanceledException canceledexception1)
                {
                    Log.w("AddressClientImpl", "Exception setting pending result", canceledexception1);
                }
                return;
            }
            if (true) goto _L3; else goto _L5
_L5:
        }

        public a(int i, Activity activity)
        {
            Bq = i;
            nd = activity;
        }
    }

}
