// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.ads.mediation.jsadapter;

import android.app.Activity;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.google.ads.AdSize;
import com.google.ads.mediation.EmptyNetworkExtras;
import com.google.ads.mediation.MediationAdRequest;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.ads.mediation.MediationBannerListener;
import com.google.ads.mediation.MediationServerParameters;
import com.google.ads.mediation.NetworkExtras;
import com.google.android.gms.internal.da;

// Referenced classes of package com.google.ads.mediation.jsadapter:
//            JavascriptServerParameters, BannerWebViewClient, AdViewCheckTask

public final class JavascriptAdapter
    implements MediationBannerAdapter
{

    private WebView C;
    private FrameLayout D;
    private boolean E;
    private MediationBannerListener k;
    private int v;
    private int w;

    public JavascriptAdapter()
    {
    }

    public void destroy()
    {
        E = true;
    }

    public Class getAdditionalParametersType()
    {
        return com/google/ads/mediation/EmptyNetworkExtras;
    }

    public View getBannerView()
    {
        return D;
    }

    public Class getServerParametersType()
    {
        return com/google/ads/mediation/jsadapter/JavascriptServerParameters;
    }

    public WebView getWebView()
    {
        return C;
    }

    public int getWebViewHeight()
    {
        return v;
    }

    public int getWebViewWidth()
    {
        return w;
    }

    public void passbackReceived()
    {
        da.s("Passback received");
        sendAdNotReceivedUpdate();
    }

    public volatile void requestBannerAd(MediationBannerListener mediationbannerlistener, Activity activity, MediationServerParameters mediationserverparameters, AdSize adsize, MediationAdRequest mediationadrequest, NetworkExtras networkextras)
    {
        requestBannerAd(mediationbannerlistener, activity, (JavascriptServerParameters)mediationserverparameters, adsize, mediationadrequest, (EmptyNetworkExtras)networkextras);
    }

    public void requestBannerAd(MediationBannerListener mediationbannerlistener, Activity activity, JavascriptServerParameters javascriptserverparameters, AdSize adsize, MediationAdRequest mediationadrequest, EmptyNetworkExtras emptynetworkextras)
    {
        k = mediationbannerlistener;
        int i;
        int j;
        android.widget.FrameLayout.LayoutParams layoutparams;
        if (javascriptserverparameters.height != null)
        {
            i = javascriptserverparameters.height.intValue();
        } else
        {
            i = adsize.getHeightInPixels(activity);
        }
        v = i;
        if (javascriptserverparameters.width != null)
        {
            j = javascriptserverparameters.width.intValue();
        } else
        {
            j = adsize.getWidthInPixels(activity);
        }
        w = j;
        E = false;
        C = new WebView(activity);
        C.getSettings().setJavaScriptEnabled(true);
        C.setWebViewClient(new BannerWebViewClient(this, javascriptserverparameters.passBackUrl));
        C.setBackgroundColor(0);
        D = new FrameLayout(activity);
        layoutparams = new android.widget.FrameLayout.LayoutParams(w, v, 17);
        D.addView(C, layoutparams);
        C.loadDataWithBaseURL(null, javascriptserverparameters.htmlScript, "text/html", "utf-8", null);
    }

    public void sendAdNotReceivedUpdate()
    {
        if (!E)
        {
            E = true;
            k.onFailedToReceiveAd(this, com.google.ads.AdRequest.ErrorCode.NO_FILL);
        }
    }

    public void sendAdReceivedUpdate()
    {
        if (!E)
        {
            E = true;
            k.onReceivedAd(this);
        }
    }

    public boolean shouldStopAdCheck()
    {
        return E;
    }

    public void startCheckingForAd()
    {
        (new AdViewCheckTask(this, 200L, 100L)).start();
    }
}
