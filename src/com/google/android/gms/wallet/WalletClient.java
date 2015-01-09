// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;

import android.app.Activity;
import com.google.android.gms.common.GooglePlayServicesClient;
import com.google.android.gms.internal.jg;

// Referenced classes of package com.google.android.gms.wallet:
//            FullWalletRequest, MaskedWalletRequest, NotifyTransactionStatusRequest

public class WalletClient
    implements GooglePlayServicesClient
{

    private final jg Zx;

    public WalletClient(Activity activity, int i, String s, int j, com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        Zx = new jg(activity, connectioncallbacks, onconnectionfailedlistener, i, s, j);
    }

    public WalletClient(Activity activity, int i, String s, com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        this(activity, i, s, 0, connectioncallbacks, onconnectionfailedlistener);
    }

    public void changeMaskedWallet(String s, String s1, int i)
    {
        Zx.changeMaskedWallet(s, s1, i);
    }

    public void checkForPreAuthorization(int i)
    {
        Zx.checkForPreAuthorization(i);
    }

    public void connect()
    {
        Zx.connect();
    }

    public void disconnect()
    {
        Zx.disconnect();
    }

    public boolean isConnected()
    {
        return Zx.isConnected();
    }

    public boolean isConnecting()
    {
        return Zx.isConnecting();
    }

    public boolean isConnectionCallbacksRegistered(com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks)
    {
        return Zx.isConnectionCallbacksRegistered(connectioncallbacks);
    }

    public boolean isConnectionFailedListenerRegistered(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        return Zx.isConnectionFailedListenerRegistered(onconnectionfailedlistener);
    }

    public void loadFullWallet(FullWalletRequest fullwalletrequest, int i)
    {
        Zx.loadFullWallet(fullwalletrequest, i);
    }

    public void loadMaskedWallet(MaskedWalletRequest maskedwalletrequest, int i)
    {
        Zx.loadMaskedWallet(maskedwalletrequest, i);
    }

    public void notifyTransactionStatus(NotifyTransactionStatusRequest notifytransactionstatusrequest)
    {
        Zx.notifyTransactionStatus(notifytransactionstatusrequest);
    }

    public void registerConnectionCallbacks(com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks)
    {
        Zx.registerConnectionCallbacks(connectioncallbacks);
    }

    public void registerConnectionFailedListener(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        Zx.registerConnectionFailedListener(onconnectionfailedlistener);
    }

    public void unregisterConnectionCallbacks(com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks)
    {
        Zx.unregisterConnectionCallbacks(connectioncallbacks);
    }

    public void unregisterConnectionFailedListener(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        Zx.unregisterConnectionFailedListener(onconnectionfailedlistener);
    }
}
