// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.MaskedWallet;

// Referenced classes of package com.google.android.gms.internal:
//            jg, er

final class Bq extends Bq
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
            catch (android.content.tSender.SendIntentException sendintentexception)
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
        catch (android.app.ngIntent.CanceledException canceledexception)
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
            catch (android.content.tSender.SendIntentException sendintentexception)
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
        catch (android.app.ngIntent.CanceledException canceledexception)
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
        catch (android.app.ngIntent.CanceledException canceledexception)
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
            catch (android.content.tSender.SendIntentException sendintentexception)
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
        catch (android.app.ngIntent.CanceledException canceledexception)
        {
            Log.w("WalletClientImpl", "Exception setting pending result", canceledexception);
        }
    }

    public eption(jg jg1, int i)
    {
        Zz = jg1;
        super();
        Bq = i;
    }
}
