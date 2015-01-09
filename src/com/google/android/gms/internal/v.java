// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.ViewSwitcher;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.dynamic.c;

// Referenced classes of package com.google.android.gms.internal:
//            ap, az, br, bu, 
//            u, w, cz, da, 
//            cv, af, ab, co, 
//            cn, db, ay, bd, 
//            dd, ax, bg, cp, 
//            er, z, ba, cr, 
//            de, by, ai, bq, 
//            bo, ct, bf

public final class v extends ag.a
    implements ap, az, br, bu, by.a, u
{

    private final bf kH;
    private final a kI;
    private final w kJ = new w(this);

    public v(Context context, ab ab1, String s, bf bf, db db1)
    {
        kI = new a(context, ab1, s, db1);
        kH = bf;
        da.u((new StringBuilder()).append("Use AdRequest.Builder.addTestDevice(\"").append(cz.l(context)).append("\") to get test ads on this device.").toString());
        cv.i(context);
    }

    private void a(int i)
    {
        da.w((new StringBuilder()).append("Failed to load ad: ").append(i).toString());
        if (kI.kO == null)
        {
            break MISSING_BLOCK_LABEL_45;
        }
        kI.kO.onAdFailedToLoad(i);
        return;
        RemoteException remoteexception;
        remoteexception;
        com.google.android.gms.internal.da.b("Could not call AdListener.onAdFailedToLoad().", remoteexception);
        return;
    }

    private void aa()
    {
        da.u("Ad closing.");
        if (kI.kO == null)
        {
            break MISSING_BLOCK_LABEL_27;
        }
        kI.kO.onAdClosed();
        return;
        RemoteException remoteexception;
        remoteexception;
        com.google.android.gms.internal.da.b("Could not call AdListener.onAdClosed().", remoteexception);
        return;
    }

    private void ab()
    {
        da.u("Ad leaving application.");
        if (kI.kO == null)
        {
            break MISSING_BLOCK_LABEL_27;
        }
        kI.kO.onAdLeftApplication();
        return;
        RemoteException remoteexception;
        remoteexception;
        com.google.android.gms.internal.da.b("Could not call AdListener.onAdLeftApplication().", remoteexception);
        return;
    }

    private void ac()
    {
        da.u("Ad opening.");
        if (kI.kO == null)
        {
            break MISSING_BLOCK_LABEL_27;
        }
        kI.kO.onAdOpened();
        return;
        RemoteException remoteexception;
        remoteexception;
        com.google.android.gms.internal.da.b("Could not call AdListener.onAdOpened().", remoteexception);
        return;
    }

    private void ad()
    {
        da.u("Ad finished loading.");
        if (kI.kO == null)
        {
            break MISSING_BLOCK_LABEL_27;
        }
        kI.kO.onAdLoaded();
        return;
        RemoteException remoteexception;
        remoteexception;
        com.google.android.gms.internal.da.b("Could not call AdListener.onAdLoaded().", remoteexception);
        return;
    }

    private boolean ae()
    {
        boolean flag = true;
        if (!cv.a(kI.kL.getPackageManager(), kI.kL.getPackageName(), "android.permission.INTERNET"))
        {
            if (!kI.kQ.lo)
            {
                cz.a(kI.kK, kI.kQ, "Missing internet permission in AndroidManifest.xml.", "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />");
            }
            flag = false;
        }
        if (!cv.h(kI.kL))
        {
            if (!kI.kQ.lo)
            {
                cz.a(kI.kK, kI.kQ, "Missing AdActivity with android:configChanges in AndroidManifest.xml.", "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />");
            }
            flag = false;
        }
        if (!flag && !kI.kQ.lo)
        {
            kI.kK.setVisibility(0);
        }
        return flag;
    }

    private void af()
    {
        if (kI.kR == null)
        {
            da.w("Ad state was null when trying to ping click URLs.");
        } else
        {
            da.s("Pinging click URLs.");
            kI.kS.aK();
            if (kI.kR.mt != null)
            {
                cv.a(kI.kL, kI.kN.pU, kI.kR.mt);
            }
            if (kI.kR.pf != null && kI.kR.pf.mt != null)
            {
                bd.a(kI.kL, kI.kN.pU, kI.kR, kI.adUnitId, false, kI.kR.pf.mt);
                return;
            }
        }
    }

    private void ag()
    {
        if (kI.kR != null)
        {
            kI.kR.nu.destroy();
            kI.kR = null;
        }
    }

    private void b(View view)
    {
        android.view.ViewGroup.LayoutParams layoutparams = new android.view.ViewGroup.LayoutParams(-2, -2);
        kI.kK.addView(view, layoutparams);
    }

    private void b(boolean flag)
    {
        if (kI.kR == null)
        {
            da.w("Ad state was null when trying to ping impression URLs.");
        } else
        {
            da.s("Pinging Impression URLs.");
            kI.kS.aJ();
            if (kI.kR.mu != null)
            {
                cv.a(kI.kL, kI.kN.pU, kI.kR.mu);
            }
            if (kI.kR.pf != null && kI.kR.pf.mu != null)
            {
                bd.a(kI.kL, kI.kN.pU, kI.kR, kI.adUnitId, flag, kI.kR.pf.mu);
            }
            if (kI.kR.mM != null && kI.kR.mM.mp != null)
            {
                bd.a(kI.kL, kI.kN.pU, kI.kR, kI.adUnitId, flag, kI.kR.mM.mp);
                return;
            }
        }
    }

    private boolean b(cn cn1)
    {
        if (cn1.ok)
        {
            View view1;
            View view2;
            try
            {
                view1 = (View)com.google.android.gms.dynamic.c.b(cn1.mN.getView());
            }
            catch (RemoteException remoteexception1)
            {
                com.google.android.gms.internal.da.b("Could not get View from mediation adapter.", remoteexception1);
                return false;
            }
            view2 = kI.kK.getNextView();
            if (view2 != null)
            {
                kI.kK.removeView(view2);
            }
            try
            {
                b(view1);
            }
            catch (Throwable throwable)
            {
                com.google.android.gms.internal.da.b("Could not add mediation view to view hierarchy.", throwable);
                return false;
            }
        } else
        if (cn1.pg != null)
        {
            cn1.nu.a(cn1.pg);
            kI.kK.removeAllViews();
            kI.kK.setMinimumWidth(cn1.pg.widthPixels);
            kI.kK.setMinimumHeight(cn1.pg.heightPixels);
            b(((View) (cn1.nu)));
        }
        if (kI.kK.getChildCount() > 1)
        {
            kI.kK.showNext();
        }
        if (kI.kR != null)
        {
            View view = kI.kK.getNextView();
            if (view instanceof dd)
            {
                ((dd)view).a(kI.kL, kI.kQ);
            } else
            if (view != null)
            {
                kI.kK.removeView(view);
            }
            if (kI.kR.mN != null)
            {
                try
                {
                    kI.kR.mN.destroy();
                }
                catch (RemoteException remoteexception)
                {
                    da.w("Could not destroy previous mediation adapter.");
                }
            }
        }
        kI.kK.setVisibility(0);
        return true;
    }

    private cd.a c(z z1)
    {
        ApplicationInfo applicationinfo = kI.kL.getApplicationInfo();
        android.content.pm.PackageInfo packageinfo1 = kI.kL.getPackageManager().getPackageInfo(applicationinfo.packageName, 0);
        android.content.pm.PackageInfo packageinfo = packageinfo1;
_L1:
        Bundle bundle;
        if (!kI.kQ.lo && kI.kK.getParent() != null)
        {
            int ai1[] = new int[2];
            kI.kK.getLocationOnScreen(ai1);
            int i = ai1[0];
            int j = ai1[1];
            DisplayMetrics displaymetrics = kI.kL.getResources().getDisplayMetrics();
            int k = kI.kK.getWidth();
            int l = kI.kK.getHeight();
            android.content.pm.PackageManager.NameNotFoundException namenotfoundexception;
            String s;
            Bundle bundle1;
            int i1;
            if (kI.kK.isShown() && i + k > 0 && j + l > 0 && i <= displaymetrics.widthPixels && j <= displaymetrics.heightPixels)
            {
                i1 = 1;
            } else
            {
                i1 = 0;
            }
            bundle = new Bundle(5);
            bundle.putInt("x", i);
            bundle.putInt("y", j);
            bundle.putInt("width", k);
            bundle.putInt("height", l);
            bundle.putInt("visible", i1);
        } else
        {
            bundle = null;
        }
        s = cp.aP();
        kI.kS = new co(s, kI.adUnitId);
        kI.kS.f(z1);
        bundle1 = cp.a(kI, s, kI.kL);
        return new cd.a(bundle, z1, kI.kQ, kI.adUnitId, applicationinfo, packageinfo, s, cp.pu, kI.kN, bundle1);
        namenotfoundexception;
        packageinfo = null;
          goto _L1
    }

    public void O()
    {
        af();
    }

    public b P()
    {
        er.ac("getAdFrame must be called on the main UI thread.");
        return com.google.android.gms.dynamic.c.h(kI.kK);
    }

    public ab Q()
    {
        er.ac("getAdSize must be called on the main UI thread.");
        return kI.kQ;
    }

    public void R()
    {
        ab();
    }

    public void S()
    {
        if (kI.kQ.lo)
        {
            ag();
        }
        aa();
        kI.kS.aL();
    }

    public void T()
    {
        if (kI.kQ.lo)
        {
            b(false);
        }
        ac();
    }

    public void U()
    {
        O();
    }

    public void V()
    {
        S();
    }

    public void W()
    {
        R();
    }

    public void X()
    {
        T();
    }

    public void Y()
    {
        if (kI.kR != null)
        {
            da.w((new StringBuilder()).append("Mediation adapter ").append(kI.kR.mO).append(" refreshed, but mediation adapters should never refresh.").toString());
        }
        b(true);
        ad();
    }

    public void Z()
    {
        er.ac("recordManualImpression must be called on the main UI thread.");
        if (kI.kR == null)
        {
            da.w("Ad state was null when trying to ping manual tracking URLs.");
        } else
        {
            da.s("Pinging manual tracking URLs.");
            if (kI.kR.om != null)
            {
                cv.a(kI.kL, kI.kN.pU, kI.kR.om);
                return;
            }
        }
    }

    public void a(ab ab1)
    {
        er.ac("setAdSize must be called on the main UI thread.");
        kI.kQ = ab1;
        if (kI.kR != null)
        {
            kI.kR.nu.a(ab1);
        }
        if (kI.kK.getChildCount() > 1)
        {
            kI.kK.removeView(kI.kK.getNextView());
        }
        kI.kK.setMinimumWidth(ab1.widthPixels);
        kI.kK.setMinimumHeight(ab1.heightPixels);
        kI.kK.requestLayout();
    }

    public void a(af af1)
    {
        er.ac("setAdListener must be called on the main UI thread.");
        kI.kO = af1;
    }

    public void a(ai ai1)
    {
        er.ac("setAppEventListener must be called on the main UI thread.");
        kI.kT = ai1;
    }

    public void a(cn cn1)
    {
        boolean flag;
        kI.kP = null;
        if (cn1.errorCode != -2 && cn1.errorCode != 3)
        {
            cp.a(kI);
        }
        if (cn1.errorCode == -1)
        {
            return;
        }
        if (cn1.oc.extras != null)
        {
            flag = cn1.oc.extras.getBoolean("_noRefresh", false);
        } else
        {
            flag = false;
        }
        if (!kI.kQ.lo) goto _L2; else goto _L1
_L1:
        cv.a(cn1.nu);
_L4:
        if (cn1.errorCode == 3 && cn1.pf != null && cn1.pf.mv != null)
        {
            da.s("Pinging no fill URLs.");
            bd.a(kI.kL, kI.kN.pU, cn1, kI.adUnitId, false, cn1.pf.mv);
        }
        if (cn1.errorCode != -2)
        {
            a(cn1.errorCode);
            return;
        }
        break; /* Loop/switch isn't completed */
_L2:
        if (!flag)
        {
            if (cn1.mx > 0L)
            {
                kJ.a(cn1.oc, cn1.mx);
            } else
            if (cn1.pf != null && cn1.pf.mx > 0L)
            {
                kJ.a(cn1.oc, cn1.pf.mx);
            } else
            if (!cn1.ok && cn1.errorCode == 2)
            {
                kJ.d(cn1.oc);
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
        if (!kI.kQ.lo && !b(cn1))
        {
            a(0);
            return;
        }
        if (kI.kR != null && kI.kR.mP != null)
        {
            kI.kR.mP.a(null);
        }
        if (cn1.mP != null)
        {
            cn1.mP.a(this);
        }
        kI.kR = cn1;
        if (cn1.pg != null)
        {
            kI.kQ = cn1.pg;
        }
        kI.kS.g(cn1.ph);
        kI.kS.h(cn1.pi);
        kI.kS.k(kI.kQ.lo);
        kI.kS.l(cn1.ok);
        if (!kI.kQ.lo)
        {
            b(false);
        }
        if (kI.kU == null)
        {
            kI.kU = new cr(kI.adUnitId);
        }
        int i;
        int j;
        if (cn1.pf != null)
        {
            i = cn1.pf.my;
            j = cn1.pf.mz;
        } else
        {
            i = 0;
            j = 0;
        }
        kI.kU.a(i, j);
        ad();
        return;
    }

    public boolean a(z z1)
    {
        er.ac("loadAd must be called on the main UI thread.");
        if (kI.kP == null) goto _L2; else goto _L1
_L1:
        da.w("An ad request is already in progress. Aborting.");
_L4:
        return false;
_L2:
        if (kI.kQ.lo && kI.kR != null)
        {
            da.w("An interstitial is already loading. Aborting.");
            return false;
        }
        if (!ae()) goto _L4; else goto _L3
_L3:
        cd.a a1;
        da.u("Starting ad request.");
        kJ.cancel();
        a1 = c(z1);
        if (!kI.kQ.lo) goto _L6; else goto _L5
_L5:
        dd dd2;
        dd dd3 = dd.a(kI.kL, kI.kQ, false, false, kI.kM, kI.kN);
        dd3.bb().a(this, null, this, this, true);
        dd2 = dd3;
_L8:
        kI.kP = by.a(kI.kL, a1, kI.kM, dd2, kH, this);
        return true;
_L6:
        View view;
        dd dd1;
        view = kI.kK.getNextView();
        if (!(view instanceof dd))
        {
            break; /* Loop/switch isn't completed */
        }
        dd1 = (dd)view;
        dd1.a(kI.kL, kI.kQ);
_L9:
        dd1.bb().a(this, this, this, this, false);
        dd2 = dd1;
        if (true) goto _L8; else goto _L7
_L7:
        if (view != null)
        {
            kI.kK.removeView(view);
        }
        dd1 = dd.a(kI.kL, kI.kQ, false, false, kI.kM, kI.kN);
        if (kI.kQ.lp == null)
        {
            b(dd1);
        }
          goto _L9
        if (true) goto _L8; else goto _L10
_L10:
    }

    public void b(z z1)
    {
        android.view.ViewParent viewparent = kI.kK.getParent();
        if ((viewparent instanceof View) && ((View)viewparent).isShown() && cv.aS())
        {
            a(z1);
            return;
        } else
        {
            da.u("Ad is not visible. Not refreshing ad.");
            kJ.d(z1);
            return;
        }
    }

    public void destroy()
    {
        er.ac("destroy must be called on the main UI thread.");
        kI.kO = null;
        kI.kT = null;
        kJ.cancel();
        stopLoading();
        if (kI.kK != null)
        {
            kI.kK.removeAllViews();
        }
        if (kI.kR != null && kI.kR.nu != null)
        {
            kI.kR.nu.destroy();
        }
    }

    public boolean isReady()
    {
        er.ac("isLoaded must be called on the main UI thread.");
        return kI.kP == null && kI.kR != null;
    }

    public void onAppEvent(String s, String s1)
    {
        if (kI.kT == null)
        {
            break MISSING_BLOCK_LABEL_24;
        }
        kI.kT.onAppEvent(s, s1);
        return;
        RemoteException remoteexception;
        remoteexception;
        com.google.android.gms.internal.da.b("Could not call the AppEventListener.", remoteexception);
        return;
    }

    public void pause()
    {
        er.ac("pause must be called on the main UI thread.");
        if (kI.kR != null)
        {
            cv.a(kI.kR.nu);
        }
    }

    public void resume()
    {
        er.ac("resume must be called on the main UI thread.");
        if (kI.kR != null)
        {
            com.google.android.gms.internal.cv.b(kI.kR.nu);
        }
    }

    public void showInterstitial()
    {
        er.ac("showInterstitial must be called on the main UI thread.");
        if (!kI.kQ.lo)
        {
            da.w("Cannot call showInterstitial on a banner ad.");
            return;
        }
        if (kI.kR == null)
        {
            da.w("The interstitial has not loaded.");
            return;
        }
        if (kI.kR.nu.be())
        {
            da.w("The interstitial is already showing.");
            return;
        }
        kI.kR.nu.n(true);
        if (kI.kR.ok)
        {
            try
            {
                kI.kR.mN.showInterstitial();
                return;
            }
            catch (RemoteException remoteexception)
            {
                com.google.android.gms.internal.da.b("Could not show interstitial.", remoteexception);
            }
            ag();
            return;
        } else
        {
            bq bq1 = new bq(this, this, this, kI.kR.nu, kI.kR.orientation, kI.kN);
            bo.a(kI.kL, bq1);
            return;
        }
    }

    public void stopLoading()
    {
        er.ac("stopLoading must be called on the main UI thread.");
        if (kI.kR != null)
        {
            kI.kR.nu.stopLoading();
            kI.kR = null;
        }
        if (kI.kP != null)
        {
            kI.kP.cancel();
        }
    }

    private class a
    {

        public final String adUnitId;
        public final ViewSwitcher kK;
        public final Context kL;
        public final l kM;
        public final db kN;
        public af kO;
        public ct kP;
        public ab kQ;
        public cn kR;
        public co kS;
        public ai kT;
        public cr kU;
        private HashSet kV;

        public void a(HashSet hashset)
        {
            kV = hashset;
        }

        public HashSet ah()
        {
            return kV;
        }

        public a(Context context, ab ab1, String s, db db1)
        {
            kU = null;
            kV = null;
            if (ab1.lo)
            {
                kK = null;
            } else
            {
                kK = new ViewSwitcher(context);
                kK.setMinimumWidth(ab1.widthPixels);
                kK.setMinimumHeight(ab1.heightPixels);
                kK.setVisibility(4);
            }
            kQ = ab1;
            adUnitId = s;
            kL = context;
            kM = new l(k.a(db1.pU, context));
            kN = db1;
        }
    }

}
