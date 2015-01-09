// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import com.google.api.client.extensions.android.json.AndroidJsonFactory;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.javanet.NetHttpTransport;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;
import com.htc.lib1.cc.widget.HtcFooterTextButton;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;
import com.htc.lib1.cc.widget.t;
import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            a, k, g, j, 
//            e, f, l, c, 
//            d, h, i, SetupBroadcastActivity, 
//            m, b, t, n

public class EnableBroadcastActivity extends a
    implements cq
{

    private static final HttpTransport i = new NetHttpTransport();
    private static final AndroidJsonFactory j = new AndroidJsonFactory();
    private static Collection k;
    WebViewClient a;
    private s b;
    private n c;
    private r d;
    private Context e;
    private Handler f;
    private HandlerThread g;
    private WebView h;
    private ProgressBar m;
    private t n;
    private ee o;
    private ee p;
    private final AtomicInteger q = new AtomicInteger();

    public EnableBroadcastActivity()
    {
        b = null;
        c = null;
        d = null;
        h = null;
        m = null;
        n = null;
        o = null;
        p = null;
        a = new k(this);
    }

    static ee a(EnableBroadcastActivity enablebroadcastactivity)
    {
        return enablebroadcastactivity.o;
    }

    static Collection a()
    {
        return k;
    }

    public static void a(Context context, com.htc.gc.companion.settings.ui.n n1)
    {
        (new com.htc.gc.companion.settings.ui.g(context, n1)).execute(new Void[0]);
    }

    static void a(EnableBroadcastActivity enablebroadcastactivity, String s1)
    {
        enablebroadcastactivity.a(s1);
    }

    private void a(String s1)
    {
        runOnUiThread(new j(this, s1));
    }

    static HttpTransport b()
    {
        return i;
    }

    static void b(EnableBroadcastActivity enablebroadcastactivity)
    {
        enablebroadcastactivity.d();
    }

    static Context c(EnableBroadcastActivity enablebroadcastactivity)
    {
        return enablebroadcastactivity.e;
    }

    static AndroidJsonFactory c()
    {
        return j;
    }

    private void d()
    {
        a(e, new e(this));
    }

    static void d(EnableBroadcastActivity enablebroadcastactivity)
    {
        enablebroadcastactivity.g();
    }

    static g e(EnableBroadcastActivity enablebroadcastactivity)
    {
        return enablebroadcastactivity.h();
    }

    private void e()
    {
        View view = findViewById(0x7f0d008d);
        View view1 = findViewById(0x7f0d01b2);
        if (view != null)
        {
            view.post(new f(this, view, view1));
        }
    }

    static ee f(EnableBroadcastActivity enablebroadcastactivity)
    {
        return enablebroadcastactivity.p;
    }

    private void f()
    {
        b = new s(this, getActionBar());
        if (b == null)
        {
            return;
        }
        c = b.a();
        d = new r(this);
        if (d != null)
        {
            d.setPrimaryText(0x7f0c02c4);
        }
        c.b(d);
        n = new t(this);
        if (n != null)
        {
            n.setIcon(0x7f02016a);
            n.setOnClickListener(new l(this));
        }
        c.a(n);
    }

    static AtomicInteger g(EnableBroadcastActivity enablebroadcastactivity)
    {
        return enablebroadcastactivity.q;
    }

    private void g()
    {
        if (f != null)
        {
            f.post(new c(this));
        }
        finish();
    }

    static WebView h(EnableBroadcastActivity enablebroadcastactivity)
    {
        return enablebroadcastactivity.h;
    }

    private g h()
    {
        return (new h(e)).a(0x7f0c02d4).b(getString(0x7f0c02d5)).a(0x7f0c02aa, new d(this)).a();
    }

    static ProgressBar i(EnableBroadcastActivity enablebroadcastactivity)
    {
        return enablebroadcastactivity.m;
    }

    public void a(Context context)
    {
        runOnUiThread(new com.htc.gc.companion.settings.ui.h(this));
        if (f != null)
        {
            f.post(new i(this, context));
        }
    }

    protected void onActivityResult(int i1, int j1, Intent intent)
    {
label0:
        {
            super.onActivityResult(i1, j1, intent);
            Log.d("EnableBroadcastActivity", (new StringBuilder()).append("requestCode: ").append(i1).append(", resultCode: ").append(j1).toString());
            if (i1 == 1007)
            {
                if (j1 != -1)
                {
                    break label0;
                }
                d();
            }
            return;
        }
        Intent intent1 = new Intent();
        intent1.setClass(e, com/htc/gc/companion/settings/ui/SetupBroadcastActivity);
        try
        {
            startActivity(intent1);
            return;
        }
        catch (Exception exception)
        {
            Log.d("EnableBroadcastActivity", "start activity fail", exception);
        }
    }

    public void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        g = new HandlerThread("EnableBroadcastActivity");
        g.start();
        f = new Handler(g.getLooper());
        e = this;
        f();
        setContentView(0x7f030084);
        m = (ProgressBar)findViewById(0x7f0d01b4);
        if (m != null)
        {
            m.setVisibility(0);
        }
        o = new ee(this, 0);
        if (o != null)
        {
            o.a(true);
            o.setCancelable(false);
            o.a(getResources().getString(0x7f0c0198));
        }
        p = new ee(this, 0);
        if (p != null)
        {
            p.a(true);
            p.setCancelable(false);
            p.a(getResources().getString(0x7f0c016d));
        }
        h = (WebView)findViewById(0x7f0d01b5);
        if (h != null)
        {
            h.setVisibility(0);
            h.setWebChromeClient(new m(this));
            h.setWebViewClient(a);
            h.getSettings().setJavaScriptEnabled(true);
            h.getSettings().setSupportZoom(true);
            h.getSettings().setBuiltInZoomControls(true);
            h.getSettings().setLoadWithOverviewMode(true);
            h.getSettings().setUseWideViewPort(true);
            a(e);
        }
        e();
        HtcFooterTextButton htcfootertextbutton = (HtcFooterTextButton)findViewById(0x7f0d016a);
        if (htcfootertextbutton != null)
        {
            htcfootertextbutton.setOnClickListener(new b(this));
        }
    }

    protected void onDestroy()
    {
        super.onDestroy();
        if (g != null)
        {
            g.quit();
        }
        if (mDialogHelper != null)
        {
            mDialogHelper.a(p, false);
        }
        f = null;
        g = null;
    }

    static 
    {
        k = new HashSet();
        k.add("https://www.googleapis.com/auth/youtube");
        k.add("https://www.googleapis.com/auth/plus.login");
        k.add("profile");
        k.add("https://www.googleapis.com/auth/yt-analytics.readonly");
    }
}
