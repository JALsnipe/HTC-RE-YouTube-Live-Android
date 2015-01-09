// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.ads.mediation.admob;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.ads.mediation.MediationAdRequest;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.ads.mediation.MediationBannerListener;
import com.google.ads.mediation.MediationInterstitialAdapter;
import com.google.ads.mediation.MediationInterstitialListener;
import com.google.ads.mediation.MediationServerParameters;
import com.google.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.InterstitialAd;
import com.google.android.gms.ads.mediation.admob.AdMobExtras;
import com.google.android.gms.internal.bk;
import com.google.android.gms.internal.cz;
import java.util.Iterator;
import java.util.Set;

// Referenced classes of package com.google.ads.mediation.admob:
//            AdMobServerParameters

public final class AdMobAdapter
    implements MediationBannerAdapter, MediationInterstitialAdapter
{

    private AdView h;
    private InterstitialAd i;

    public AdMobAdapter()
    {
    }

    private static AdRequest a(Context context, MediationAdRequest mediationadrequest, AdMobExtras admobextras, AdMobServerParameters admobserverparameters)
    {
        com.google.android.gms.ads.AdRequest.Builder builder = new com.google.android.gms.ads.AdRequest.Builder();
        java.util.Date date = mediationadrequest.getBirthday();
        if (date != null)
        {
            builder.setBirthday(date);
        }
        com.google.ads.AdRequest.Gender gender = mediationadrequest.getGender();
        if (gender != null)
        {
            builder.setGender(bk.a(gender));
        }
        Set set = mediationadrequest.getKeywords();
        if (set != null)
        {
            for (Iterator iterator = set.iterator(); iterator.hasNext(); builder.addKeyword((String)iterator.next())) { }
        }
        if (mediationadrequest.isTesting())
        {
            builder.addTestDevice(cz.l(context));
        }
        if (admobserverparameters.tagForChildDirectedTreatment != -1)
        {
            Bundle bundle;
            boolean flag;
            if (admobserverparameters.tagForChildDirectedTreatment == 1)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            builder.tagForChildDirectedTreatment(flag);
        }
        if (admobextras == null)
        {
            admobextras = new AdMobExtras(new Bundle());
        }
        bundle = admobextras.getExtras();
        bundle.putInt("gw", 1);
        bundle.putString("mad_hac", admobserverparameters.allowHouseAds);
        if (!TextUtils.isEmpty(admobserverparameters.adJson))
        {
            bundle.putString("_ad", admobserverparameters.adJson);
        }
        bundle.putBoolean("_noRefresh", true);
        builder.addNetworkExtras(admobextras);
        return builder.build();
    }

    public void destroy()
    {
        if (h != null)
        {
            h.destroy();
            h = null;
        }
        if (i != null)
        {
            i = null;
        }
    }

    public Class getAdditionalParametersType()
    {
        return com/google/android/gms/ads/mediation/admob/AdMobExtras;
    }

    public View getBannerView()
    {
        return h;
    }

    public Class getServerParametersType()
    {
        return com/google/ads/mediation/admob/AdMobServerParameters;
    }

    public volatile void requestBannerAd(MediationBannerListener mediationbannerlistener, Activity activity, MediationServerParameters mediationserverparameters, com.google.ads.AdSize adsize, MediationAdRequest mediationadrequest, NetworkExtras networkextras)
    {
        requestBannerAd(mediationbannerlistener, activity, (AdMobServerParameters)mediationserverparameters, adsize, mediationadrequest, (AdMobExtras)networkextras);
    }

    public void requestBannerAd(MediationBannerListener mediationbannerlistener, Activity activity, AdMobServerParameters admobserverparameters, com.google.ads.AdSize adsize, MediationAdRequest mediationadrequest, AdMobExtras admobextras)
    {
        h = new AdView(activity);
        h.setAdSize(new AdSize(adsize.getWidth(), adsize.getHeight()));
        h.setAdUnitId(admobserverparameters.adUnitId);
        h.setAdListener(new a(mediationbannerlistener));
        h.loadAd(a(activity, mediationadrequest, admobextras, admobserverparameters));
    }

    public volatile void requestInterstitialAd(MediationInterstitialListener mediationinterstitiallistener, Activity activity, MediationServerParameters mediationserverparameters, MediationAdRequest mediationadrequest, NetworkExtras networkextras)
    {
        requestInterstitialAd(mediationinterstitiallistener, activity, (AdMobServerParameters)mediationserverparameters, mediationadrequest, (AdMobExtras)networkextras);
    }

    public void requestInterstitialAd(MediationInterstitialListener mediationinterstitiallistener, Activity activity, AdMobServerParameters admobserverparameters, MediationAdRequest mediationadrequest, AdMobExtras admobextras)
    {
        i = new InterstitialAd(activity);
        i.setAdUnitId(admobserverparameters.adUnitId);
        i.setAdListener(new b(mediationinterstitiallistener));
        i.loadAd(a(activity, mediationadrequest, admobextras, admobserverparameters));
    }

    public void showInterstitial()
    {
        i.show();
    }

    private class a extends AdListener
    {

        private final AdMobAdapter j;
        private final MediationBannerListener k;

        public void onAdClosed()
        {
            k.onDismissScreen(j);
        }

        public void onAdFailedToLoad(int l)
        {
            k.onFailedToReceiveAd(j, bk.h(l));
        }

        public void onAdLeftApplication()
        {
            k.onLeaveApplication(j);
        }

        public void onAdLoaded()
        {
            k.onReceivedAd(j);
        }

        public void onAdOpened()
        {
            k.onClick(j);
            k.onPresentScreen(j);
        }

        public a(MediationBannerListener mediationbannerlistener)
        {
            j = AdMobAdapter.this;
            k = mediationbannerlistener;
        }
    }


    private class b extends AdListener
    {

        private final AdMobAdapter j;
        private final MediationInterstitialListener l;

        public void onAdClosed()
        {
            l.onDismissScreen(j);
        }

        public void onAdFailedToLoad(int k)
        {
            l.onFailedToReceiveAd(j, bk.h(k));
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

        public b(MediationInterstitialListener mediationinterstitiallistener)
        {
            j = AdMobAdapter.this;
            l = mediationinterstitiallistener;
        }
    }

}
