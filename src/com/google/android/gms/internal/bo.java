// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;

// Referenced classes of package com.google.android.gms.internal:
//            bq, db, dd, br, 
//            da, cw, de, bs, 
//            bt, u, bl, cv

public final class bo extends bw.a
{

    private final Activity nd;
    private bq ne;
    private bs nf;
    private dd ng;
    private b nh;
    private bt ni;
    private FrameLayout nj;
    private android.webkit.WebChromeClient.CustomViewCallback nk;
    private boolean nl;
    private boolean nm;
    private RelativeLayout nn;

    public bo(Activity activity)
    {
        nl = false;
        nm = false;
        nd = activity;
    }

    private static android.widget.RelativeLayout.LayoutParams a(int i, int j, int k, int l)
    {
        android.widget.RelativeLayout.LayoutParams layoutparams = new android.widget.RelativeLayout.LayoutParams(k, l);
        layoutparams.setMargins(i, j, 0, 0);
        layoutparams.addRule(10);
        layoutparams.addRule(9);
        return layoutparams;
    }

    public static void a(Context context, bq bq1)
    {
        Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.gms.ads.AdActivity");
        intent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", bq1.kN.pX);
        bq.a(intent, bq1);
        intent.addFlags(0x80000);
        context.startActivity(intent);
    }

    private void as()
    {
        if (nd.isFinishing() && !nm)
        {
            nm = true;
            if (nd.isFinishing())
            {
                if (ng != null)
                {
                    ng.aY();
                    nn.removeView(ng);
                    if (nh != null)
                    {
                        ng.n(false);
                        nh.nq.addView(ng, nh.index, nh.np);
                    }
                }
                if (ne != null && ne.nt != null)
                {
                    ne.nt.S();
                    return;
                }
            }
        }
    }

    private void h(boolean flag)
    {
        nd.requestWindowFeature(1);
        Window window = nd.getWindow();
        window.setFlags(1024, 1024);
        setRequestedOrientation(ne.orientation);
        if (android.os.Build.VERSION.SDK_INT >= 11)
        {
            da.s("Enabling hardware acceleration on the AdActivity window.");
            cw.a(window);
        }
        nn = new RelativeLayout(nd);
        nn.setBackgroundColor(0xff000000);
        nd.setContentView(nn);
        boolean flag1 = ne.nu.bb().bi();
        if (flag)
        {
            ng = dd.a(nd, ne.nu.Q(), true, flag1, null, ne.kN);
            ng.bb().a(null, null, ne.nv, ne.nz, true);
            ng.bb().a(new _cls1());
            if (ne.mZ != null)
            {
                ng.loadUrl(ne.mZ);
            } else
            if (ne.ny != null)
            {
                ng.loadDataWithBaseURL(ne.nw, ne.ny, "text/html", "UTF-8", null);
            } else
            {
                throw new a("No URL or HTML to display in ad overlay.");
            }
        } else
        {
            ng = ne.nu;
            ng.setContext(nd);
        }
        ng.a(this);
        nn.addView(ng, -1, -1);
        if (!flag)
        {
            ng.aZ();
        }
        f(flag1);
    }

    public void a(View view, android.webkit.WebChromeClient.CustomViewCallback customviewcallback)
    {
        nj = new FrameLayout(nd);
        nj.setBackgroundColor(0xff000000);
        nj.addView(view, -1, -1);
        nd.setContentView(nj);
        nk = customviewcallback;
    }

    public bs ap()
    {
        return nf;
    }

    public void aq()
    {
        if (ne != null)
        {
            setRequestedOrientation(ne.orientation);
        }
        if (nj != null)
        {
            nd.setContentView(nn);
            nj.removeAllViews();
            nj = null;
        }
        if (nk != null)
        {
            nk.onCustomViewHidden();
            nk = null;
        }
    }

    public void ar()
    {
        nn.removeView(ni);
        f(true);
    }

    public void b(int i, int j, int k, int l)
    {
        if (nf != null)
        {
            nf.setLayoutParams(a(i, j, k, l));
        }
    }

    public void c(int i, int j, int k, int l)
    {
        if (nf == null)
        {
            nf = new bs(nd, ng);
            nn.addView(nf, 0, a(i, j, k, l));
            ng.bb().o(false);
        }
    }

    public void close()
    {
        nd.finish();
    }

    public void f(boolean flag)
    {
        byte byte0;
        android.widget.RelativeLayout.LayoutParams layoutparams;
        byte byte1;
        if (flag)
        {
            byte0 = 50;
        } else
        {
            byte0 = 32;
        }
        ni = new bt(nd, byte0);
        layoutparams = new android.widget.RelativeLayout.LayoutParams(-2, -2);
        layoutparams.addRule(10);
        if (flag)
        {
            byte1 = 11;
        } else
        {
            byte1 = 9;
        }
        layoutparams.addRule(byte1);
        ni.g(ne.nx);
        nn.addView(ni, layoutparams);
    }

    public void g(boolean flag)
    {
        if (ni != null)
        {
            ni.g(flag);
        }
    }

    public void onCreate(Bundle bundle)
    {
        boolean flag = false;
        if (bundle != null)
        {
            flag = bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
        }
        nl = flag;
        a a1;
        ne = bq.a(nd.getIntent());
        if (ne == null)
        {
            throw new a("Could not get info for ad overlay.");
        }
          goto _L1
_L7:
        return;
_L1:
        if (bundle != null)
        {
            break MISSING_BLOCK_LABEL_127;
        }
        if (ne.nt != null)
        {
            ne.nt.T();
        }
        if (ne.nA != 1 && ne.ns != null)
        {
            ne.ns.O();
        }
        ne.nA;
        JVM INSTR tableswitch 1 4: default 164
    //                   1 175
    //                   2 181
    //                   3 205
    //                   4 211;
           goto _L2 _L3 _L4 _L5 _L6
_L2:
        throw new a("Could not determine ad overlay type.");
_L3:
        h(false);
        return;
_L4:
        try
        {
            nh = new b(ne.nu);
            h(false);
            return;
        }
        // Misplaced declaration of an exception variable
        catch (a a1)
        {
            da.w(a1.getMessage());
            nd.finish();
        }
          goto _L7
_L5:
        h(true);
        return;
_L6:
        if (nl)
        {
            nd.finish();
            return;
        }
        if (bl.a(nd, ne.nr, ne.nz)) goto _L7; else goto _L8
_L8:
        nd.finish();
        return;
    }

    public void onDestroy()
    {
        if (nf != null)
        {
            nf.destroy();
        }
        if (ng != null)
        {
            nn.removeView(ng);
        }
        as();
    }

    public void onPause()
    {
        if (nf != null)
        {
            nf.pause();
        }
        aq();
        if (ng != null && (!nd.isFinishing() || nh == null))
        {
            cv.a(ng);
        }
        as();
    }

    public void onRestart()
    {
    }

    public void onResume()
    {
        if (ne != null && ne.nA == 4)
        {
            if (nl)
            {
                nd.finish();
            } else
            {
                nl = true;
            }
        }
        if (ng != null)
        {
            cv.b(ng);
        }
    }

    public void onSaveInstanceState(Bundle bundle)
    {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", nl);
    }

    public void onStart()
    {
    }

    public void onStop()
    {
        as();
    }

    public void setRequestedOrientation(int i)
    {
        nd.setRequestedOrientation(i);
    }

    private class b
    {
        private class a extends Exception
        {

            public a(String s)
            {
                super(s);
            }
        }


        public final int index;
        public final android.view.ViewGroup.LayoutParams np;
        public final ViewGroup nq;

        public b(dd dd1)
        {
            np = dd1.getLayoutParams();
            android.view.ViewParent viewparent = dd1.getParent();
            if (viewparent instanceof ViewGroup)
            {
                nq = (ViewGroup)viewparent;
                index = nq.indexOfChild(dd1);
                nq.removeView(dd1);
                dd1.n(true);
                return;
            } else
            {
                throw new a("Could not get the parent of the WebView for an overlay.");
            }
        }
    }


    private class _cls1
        implements de.a
    {

        final bo no;

        public void a(dd dd1)
        {
            dd1.aZ();
        }

        _cls1()
        {
            no = bo.this;
            super();
        }
    }

}
