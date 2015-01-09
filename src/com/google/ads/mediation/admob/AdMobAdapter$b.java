// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.ads.mediation.admob;

import com.google.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.internal.bk;

// Referenced classes of package com.google.ads.mediation.admob:
//            AdMobAdapter

final class l extends AdListener
{

    private final AdMobAdapter j;
    private final MediationInterstitialListener l;

    public void onAdClosed()
    {
        l.onDismissScreen(j);
    }

    public void onAdFailedToLoad(int i)
    {
        l.onFailedToReceiveAd(j, bk.h(i));
    }

    public void onAdLeftApplication()
    {
        l.onLeaveApplication(j);
    }

    public void onAdLoaded()
    {
        l.onReceivedAd(j);
    }

    public void onAdOpened()
    {
        l.onPresentScreen(j);
    }

    public Listener(AdMobAdapter admobadapter, MediationInterstitialListener mediationinterstitiallistener)
    {
        j = admobadapter;
        l = mediationinterstitiallistener;
    }
}
