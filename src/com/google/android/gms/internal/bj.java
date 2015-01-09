// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Handler;
import android.os.RemoteException;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.ads.mediation.MediationBannerListener;
import com.google.ads.mediation.MediationInterstitialAdapter;
import com.google.ads.mediation.MediationInterstitialListener;

// Referenced classes of package com.google.android.gms.internal:
//            da, cz, bh, bk

public final class bj
    implements MediationBannerListener, MediationInterstitialListener
{

    private final bh mT;

    public bj(bh bh1)
    {
        mT = bh1;
    }

    static bh a(bj bj1)
    {
        return bj1.mT;
    }

    public void onClick(MediationBannerAdapter mediationbanneradapter)
    {
        da.s("Adapter called onClick.");
        if (!cz.aX())
        {
            da.w("onClick must be called on the main UI thread.");
            cz.pT.post(new _cls1());
            return;
        }
        try
        {
            mT.O();
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not call onAdClicked.", remoteexception);
        }
    }

    public void onDismissScreen(MediationBannerAdapter mediationbanneradapter)
    {
        da.s("Adapter called onDismissScreen.");
        if (!cz.aX())
        {
            da.w("onDismissScreen must be called on the main UI thread.");
            cz.pT.post(new _cls4());
            return;
        }
        try
        {
            mT.onAdClosed();
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not call onAdClosed.", remoteexception);
        }
    }

    public void onDismissScreen(MediationInterstitialAdapter mediationinterstitialadapter)
    {
        da.s("Adapter called onDismissScreen.");
        if (!cz.aX())
        {
            da.w("onDismissScreen must be called on the main UI thread.");
            cz.pT.post(new _cls9());
            return;
        }
        try
        {
            mT.onAdClosed();
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not call onAdClosed.", remoteexception);
        }
    }

    public void onFailedToReceiveAd(MediationBannerAdapter mediationbanneradapter, com.google.ads.AdRequest.ErrorCode errorcode)
    {
        da.s((new StringBuilder()).append("Adapter called onFailedToReceiveAd with error. ").append(errorcode).toString());
        if (!cz.aX())
        {
            da.w("onFailedToReceiveAd must be called on the main UI thread.");
            cz.pT.post(new _cls5(errorcode));
            return;
        }
        try
        {
            mT.onAdFailedToLoad(bk.a(errorcode));
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not call onAdFailedToLoad.", remoteexception);
        }
    }

    public void onFailedToReceiveAd(MediationInterstitialAdapter mediationinterstitialadapter, com.google.ads.AdRequest.ErrorCode errorcode)
    {
        da.s((new StringBuilder()).append("Adapter called onFailedToReceiveAd with error ").append(errorcode).append(".").toString());
        if (!cz.aX())
        {
            da.w("onFailedToReceiveAd must be called on the main UI thread.");
            cz.pT.post(new _cls10(errorcode));
            return;
        }
        try
        {
            mT.onAdFailedToLoad(bk.a(errorcode));
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not call onAdFailedToLoad.", remoteexception);
        }
    }

    public void onLeaveApplication(MediationBannerAdapter mediationbanneradapter)
    {
        da.s("Adapter called onLeaveApplication.");
        if (!cz.aX())
        {
            da.w("onLeaveApplication must be called on the main UI thread.");
            cz.pT.post(new _cls6());
            return;
        }
        try
        {
            mT.onAdLeftApplication();
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not call onAdLeftApplication.", remoteexception);
        }
    }

    public void onLeaveApplication(MediationInterstitialAdapter mediationinterstitialadapter)
    {
        da.s("Adapter called onLeaveApplication.");
        if (!cz.aX())
        {
            da.w("onLeaveApplication must be called on the main UI thread.");
            cz.pT.post(new _cls11());
            return;
        }
        try
        {
            mT.onAdLeftApplication();
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not call onAdLeftApplication.", remoteexception);
        }
    }

    public void onPresentScreen(MediationBannerAdapter mediationbanneradapter)
    {
        da.s("Adapter called onPresentScreen.");
        if (!cz.aX())
        {
            da.w("onPresentScreen must be called on the main UI thread.");
            cz.pT.post(new _cls7());
            return;
        }
        try
        {
            mT.onAdOpened();
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not call onAdOpened.", remoteexception);
        }
    }

    public void onPresentScreen(MediationInterstitialAdapter mediationinterstitialadapter)
    {
        da.s("Adapter called onPresentScreen.");
        if (!cz.aX())
        {
            da.w("onPresentScreen must be called on the main UI thread.");
            cz.pT.post(new _cls2());
            return;
        }
        try
        {
            mT.onAdOpened();
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not call onAdOpened.", remoteexception);
        }
    }

    public void onReceivedAd(MediationBannerAdapter mediationbanneradapter)
    {
        da.s("Adapter called onReceivedAd.");
        if (!cz.aX())
        {
            da.w("onReceivedAd must be called on the main UI thread.");
            cz.pT.post(new _cls8());
            return;
        }
        try
        {
            mT.onAdLoaded();
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not call onAdLoaded.", remoteexception);
        }
    }

    public void onReceivedAd(MediationInterstitialAdapter mediationinterstitialadapter)
    {
        da.s("Adapter called onReceivedAd.");
        if (!cz.aX())
        {
            da.w("onReceivedAd must be called on the main UI thread.");
            cz.pT.post(new _cls3());
            return;
        }
        try
        {
            mT.onAdLoaded();
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not call onAdLoaded.", remoteexception);
        }
    }

    private class _cls1
        implements Runnable
    {

        final bj mU;

        public void run()
        {
            try
            {
                bj.a(mU).O();
                return;
            }
            catch (RemoteException remoteexception)
            {
                da.b("Could not call onAdClicked.", remoteexception);
            }
        }

        _cls1()
        {
            mU = bj.this;
            super();
        }
    }


    private class _cls4
        implements Runnable
    {

        final bj mU;

        public void run()
        {
            try
            {
                bj.a(mU).onAdClosed();
                return;
            }
            catch (RemoteException remoteexception)
            {
                da.b("Could not call onAdClosed.", remoteexception);
            }
        }

        _cls4()
        {
            mU = bj.this;
            super();
        }
    }


    private class _cls9
        implements Runnable
    {

        final bj mU;

        public void run()
        {
            try
            {
                bj.a(mU).onAdClosed();
                return;
            }
            catch (RemoteException remoteexception)
            {
                da.b("Could not call onAdClosed.", remoteexception);
            }
        }

        _cls9()
        {
            mU = bj.this;
            super();
        }
    }


    private class _cls5
        implements Runnable
    {

        final bj mU;
        final com.google.ads.AdRequest.ErrorCode mV;

        public void run()
        {
            try
            {
                bj.a(mU).onAdFailedToLoad(bk.a(mV));
                return;
            }
            catch (RemoteException remoteexception)
            {
                da.b("Could not call onAdFailedToLoad.", remoteexception);
            }
        }

        _cls5(com.google.ads.AdRequest.ErrorCode errorcode)
        {
            mU = bj.this;
            mV = errorcode;
            super();
        }
    }


    private class _cls10
        implements Runnable
    {

        final bj mU;
        final com.google.ads.AdRequest.ErrorCode mV;

        public void run()
        {
            try
            {
                bj.a(mU).onAdFailedToLoad(bk.a(mV));
                return;
            }
            catch (RemoteException remoteexception)
            {
                da.b("Could not call onAdFailedToLoad.", remoteexception);
            }
        }

        _cls10(com.google.ads.AdRequest.ErrorCode errorcode)
        {
            mU = bj.this;
            mV = errorcode;
            super();
        }
    }


    private class _cls6
        implements Runnable
    {

        final bj mU;

        public void run()
        {
            try
            {
                bj.a(mU).onAdLeftApplication();
                return;
            }
            catch (RemoteException remoteexception)
            {
                da.b("Could not call onAdLeftApplication.", remoteexception);
            }
        }

        _cls6()
        {
            mU = bj.this;
            super();
        }
    }


    private class _cls11
        implements Runnable
    {

        final bj mU;

        public void run()
        {
            try
            {
                bj.a(mU).onAdLeftApplication();
                return;
            }
            catch (RemoteException remoteexception)
            {
                da.b("Could not call onAdLeftApplication.", remoteexception);
            }
        }

        _cls11()
        {
            mU = bj.this;
            super();
        }
    }


    private class _cls7
        implements Runnable
    {

        final bj mU;

        public void run()
        {
            try
            {
                bj.a(mU).onAdOpened();
                return;
            }
            catch (RemoteException remoteexception)
            {
                da.b("Could not call onAdOpened.", remoteexception);
            }
        }

        _cls7()
        {
            mU = bj.this;
            super();
        }
    }


    private class _cls2
        implements Runnable
    {

        final bj mU;

        public void run()
        {
            try
            {
                bj.a(mU).onAdOpened();
                return;
            }
            catch (RemoteException remoteexception)
            {
                da.b("Could not call onAdOpened.", remoteexception);
            }
        }

        _cls2()
        {
            mU = bj.this;
            super();
        }
    }


    private class _cls8
        implements Runnable
    {

        final bj mU;

        public void run()
        {
            try
            {
                bj.a(mU).onAdLoaded();
                return;
            }
            catch (RemoteException remoteexception)
            {
                da.b("Could not call onAdLoaded.", remoteexception);
            }
        }

        _cls8()
        {
            mU = bj.this;
            super();
        }
    }


    private class _cls3
        implements Runnable
    {

        final bj mU;

        public void run()
        {
            try
            {
                bj.a(mU).onAdLoaded();
                return;
            }
            catch (RemoteException remoteexception)
            {
                da.b("Could not call onAdLoaded.", remoteexception);
            }
        }

        _cls3()
        {
            mU = bj.this;
            super();
        }
    }

}
