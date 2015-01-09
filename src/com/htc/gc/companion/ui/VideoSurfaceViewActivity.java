// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.Display;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.htc.gc.companion.a.a;
import com.htc.gc.companion.b.af;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.b.m;
import com.htc.gc.companion.service.GCCompanionService;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;
import com.htc.gc.companion.widget.GcSeekBar;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.dc;
import com.htc.gc.interfaces.dd;
import com.htc.lib1.cc.widget.HtcImageButton;
import com.htc.lib1.cc.widget.ao;
import com.htc.lib1.cc.widget.ed;
import com.htc.lib1.cc.widget.eh;
import com.htc.lib1.cc.widget.fl;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, ju, iv, jk, 
//            cx, BrowserActivity, jc, ee, 
//            je, jf, jh, ji, 
//            iy, jv, jw, iu, 
//            iw, VideoSurfaceView, ix, jl, 
//            jo, jm, jn, it, 
//            jj, jq, jr, js, 
//            jt, jp, cs

public class VideoSurfaceViewActivity extends c
{

    private static h U;
    private n A;
    private boolean B;
    private CustomHtcCheckBox C;
    private LinearLayout D;
    private boolean E;
    private boolean F;
    private ProgressBar G;
    private RelativeLayout H;
    private boolean I;
    private int J;
    private MenuItem K;
    private MenuItem L;
    private MenuItem M;
    private af N;
    private ao O;
    private ed P;
    private fl Q;
    private cx R;
    private cs S;
    private Handler T;
    private t V;
    private boolean W;
    private g X;
    private ViewGroup Y;
    private boolean Z;
    GcSeekBar a;
    private View aa;
    private TextView ab;
    private TextView ac;
    private Activity ad;
    private boolean ae;
    private boolean af;
    private boolean ag;
    private boolean ah;
    private boolean ai;
    private com.htc.gc.companion.a.h aj;
    int b;
    boolean c;
    Thumbnail i;
    TextView j;
    ImageView k;
    HtcImageButton m;
    String n;
    ee o;
    int p;
    boolean q;
    android.view.View.OnClickListener r;
    Runnable s;
    private VideoSurfaceView t;
    private MediaPlayer u;
    private a v;
    private LinearLayout w;
    private int x;
    private int y;
    private s z;

    public VideoSurfaceViewActivity()
    {
        t = null;
        u = null;
        x = 0;
        y = 0x7f0c0152;
        a = null;
        b = 0;
        c = false;
        i = null;
        z = null;
        A = null;
        B = true;
        E = false;
        F = false;
        G = null;
        H = null;
        I = false;
        J = 0;
        P = new ed();
        V = null;
        W = false;
        Z = false;
        aa = null;
        p = 0;
        q = true;
        ah = false;
        ai = false;
        r = new ju(this);
        aj = new iv(this);
        s = new jk(this);
    }

    static int A(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.J;
    }

    private void A()
    {
        if (B)
        {
            k.setColorFilter(getResources().getColor(0x7f0e00c9));
            if (aa != null)
            {
                aa.setBackgroundColor(0);
            }
            if (u.isPlaying())
            {
                getActionBar().show();
                if (v != null)
                {
                    v.a();
                }
                b(true);
                a(true);
            }
            SpannableString spannablestring1 = new SpannableString(getResources().getText(y));
            spannablestring1.setSpan(new ForegroundColorSpan(getResources().getColor(0x7f0e00c9)), 0, spannablestring1.length(), 33);
            j.setText(spannablestring1);
            if (K != null && K.getIcon() != null)
            {
                K.getIcon().setColorFilter(null);
            }
            if (L != null && L.getIcon() != null)
            {
                L.getIcon().setColorFilter(null);
            }
            if (M != null && M.getIcon() != null)
            {
                M.getIcon().setColorFilter(null);
            }
            if (Z)
            {
                int k1 = Y.getSystemUiVisibility();
                int l1;
                if (android.os.Build.VERSION.SDK_INT > 18)
                {
                    l1 = k1 & 0xfffff5fd;
                } else
                {
                    l1 = k1 & 0xfffffdfd;
                }
                Y.setSystemUiVisibility(l1);
            }
            a.setDisplayMode(0);
            w.setPadding(0, 0, 0, 0);
            ab.setTextColor(getResources().getColor(0x7f0e00dc));
            ac.setTextColor(getResources().getColor(0x7f0e00dc));
        } else
        {
            k.setColorFilter(null);
            getActionBar().hide();
            if (aa != null)
            {
                aa.setBackgroundColor(Color.argb(63, 0, 0, 0));
            }
            if (v != null)
            {
                v.b();
                a(false);
            }
            b(false);
            SpannableString spannablestring = new SpannableString(getResources().getText(y));
            spannablestring.setSpan(new ForegroundColorSpan(-1), 0, spannablestring.length(), 33);
            j.setText(spannablestring);
            if (K != null && K.getIcon() != null)
            {
                K.getIcon().setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_ATOP);
            }
            if (L != null && L.getIcon() != null)
            {
                L.getIcon().setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_ATOP);
            }
            if (M != null && M.getIcon() != null)
            {
                M.getIcon().setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_ATOP);
            }
            if (Z)
            {
                int i1 = Y.getSystemUiVisibility();
                int j1;
                if (android.os.Build.VERSION.SDK_INT > 18)
                {
                    j1 = i1 | 0xa02;
                } else
                {
                    j1 = i1 | 0x202;
                }
                Y.setSystemUiVisibility(j1);
            }
            a.setDisplayMode(1);
            w.setPadding(0, 0, com.htc.gc.companion.b.a.a(getBaseContext()), 0);
            if (E)
            {
                ab.setTextColor(-1);
                ac.setTextColor(-1);
                return;
            }
        }
    }

    static Activity B(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.ad;
    }

    private void B()
    {
        if (i != null)
        {
            Log.e("VideoSurfaceViewActivity", "doDownload");
            String s1 = i.a;
            i.b = true;
            R = new cx(this, T, new af(this), com.htc.gc.companion.ui.BrowserActivity.a, new jc(this, s1));
            if (GCCompanionService.d != null && GCCompanionService.d.a() && E && !ae)
            {
                if (o != null && !o.isShowing())
                {
                    o.show();
                }
                if (GCCompanionService.d.a(new je(this)))
                {
                    o.dismiss();
                    Log.e("VideoSurfaceViewActivity", "stop download task done, no task exist");
                    R.a();
                    return;
                }
            } else
            {
                o.dismiss();
                try
                {
                    u.reset();
                    u.setDataSource("");
                }
                catch (Exception exception)
                {
                    Log.e("VideoSurfaceViewActivity", "fail stop", exception);
                }
                R.a();
                return;
            }
        }
    }

    static cs C(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.S;
    }

    private void C()
    {
        if (i != null)
        {
            String s1 = i.a;
            U.a(0x7f0c02ab).b(0x7f0c01c5).a(0x7f0c02aa, new jf(this, s1)).b(0x7f0c02a9, null);
            if (V != null && U != null)
            {
                V.a(U.a(), true);
                if (t != null)
                {
                    runOnUiThread(new jh(this));
                    return;
                }
            }
        }
    }

    private void D()
    {
        if (X == null)
        {
            h h1 = new h(this);
            String s1 = getString(0x7f0c0181);
            Object aobj[] = new Object[1];
            aobj[0] = getString(0x7f0c0122);
            h h2 = h1.a(String.format(s1, aobj));
            String s2 = getString(0x7f0c0182);
            Object aobj1[] = new Object[1];
            aobj1[0] = getString(0x7f0c0122);
            h2.b(String.format(s2, aobj1)).a(0x7f0c02aa, new ji(this)).a(false);
            X = h1.a();
        }
        if (d != null && d.isShowing())
        {
            d.dismiss();
        }
        if (!X.isShowing())
        {
            X.show();
        }
    }

    private boolean E()
    {
        if (i != null)
        {
            String s1 = (new StringBuilder()).append(al.c(i.h)).append(com.htc.gc.companion.ui.cx.a(i)).toString();
            File file = new File(com.htc.gc.companion.b.m.a((new StringBuilder()).append(s1).append(".mp4").toString()));
            if (file.exists())
            {
                ae = true;
                n = file.getAbsoluteFile().toString();
                return true;
            }
        }
        return false;
    }

    static com.htc.gc.companion.a.h a(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.aj;
    }

    static cs a(VideoSurfaceViewActivity videosurfaceviewactivity, cs cs)
    {
        videosurfaceviewactivity.S = cs;
        return cs;
    }

    static cx a(VideoSurfaceViewActivity videosurfaceviewactivity, cx cx1)
    {
        videosurfaceviewactivity.R = cx1;
        return cx1;
    }

    private void a(int i1)
    {
        Log.e("VideoSurfaceViewActivity", (new StringBuilder()).append("updatePlayer:").append(i1).toString());
        int _tmp = x;
        if (i1 < 0 || i1 > 8)
        {
            throw new IllegalStateException((new StringBuilder()).append("invalid player state:").append(i1).toString());
        }
        x = i1;
        if (x == 3)
        {
            m.setImageResource(0x7f02017a);
            v.a(800, false);
            return;
        }
        if (x == 1)
        {
            Log.i("VideoSurfaceViewActivity", (new StringBuilder()).append("updatePlayer: state=").append(i1).toString());
            m.setImageResource(0x7f02017b);
            getActionBar().show();
            v.a();
            b(true);
            a(true);
            return;
        } else
        {
            m.setImageResource(0x7f02017b);
            getActionBar().show();
            v.a();
            b(true);
            a(true);
            return;
        }
    }

    private void a(View view)
    {
        boolean flag = true;
        if (i == null)
        {
            return;
        }
        Log.e("VideoSurfaceViewActivity", "doShare");
        N = new af(this);
        ArrayList arraylist = new ArrayList();
        arraylist.add(new Thumbnail(i));
        ((Thumbnail)arraylist.get(0)).b = flag;
        int i1;
        int j1;
        iy iy1;
        ed ed1;
        eh eh1;
        if (i.d == dc.c || i.d == dc.e)
        {
            i1 = 0x7f0c0154;
            j1 = ((flag) ? 1 : 0);
            flag = false;
        } else
        {
            i1 = 0x7f0c0155;
            j1 = 0;
        }
        O = new ao(N.a(i1, 0, j1, flag), this);
        iy1 = new iy(this, arraylist);
        ed1 = P;
        ed1.getClass();
        eh1 = new eh(ed1, O, iy1);
        Q = new fl(this);
        Q.setAnchorView(view);
        Q.setAdapter(O);
        Q.setOnItemClickListener(eh1);
        Q.show();
    }

    static void a(VideoSurfaceViewActivity videosurfaceviewactivity, int i1)
    {
        videosurfaceviewactivity.a(i1);
    }

    private void a(boolean flag)
    {
        if (D == null || i != null && i.c.h() == dd.b && flag)
        {
            return;
        } else
        {
            D.setVisibility(8);
            return;
        }
    }

    static boolean a(VideoSurfaceViewActivity videosurfaceviewactivity, boolean flag)
    {
        videosurfaceviewactivity.ag = flag;
        return flag;
    }

    static CustomHtcCheckBox b(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.C;
    }

    private void b(boolean flag)
    {
label0:
        {
            if (m != null && G != null)
            {
                if (flag)
                {
                    if (E && !F)
                    {
                        m.setVisibility(0);
                    } else
                    {
                        m.setVisibility(8);
                    }
                } else
                {
                    m.setVisibility(8);
                }
                if (E && !F)
                {
                    break label0;
                }
                G.setVisibility(0);
            }
            return;
        }
        G.setVisibility(8);
    }

    static boolean b(VideoSurfaceViewActivity videosurfaceviewactivity, boolean flag)
    {
        videosurfaceviewactivity.I = flag;
        return flag;
    }

    static void c(VideoSurfaceViewActivity videosurfaceviewactivity, boolean flag)
    {
        videosurfaceviewactivity.b(flag);
    }

    static boolean c(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.B;
    }

    static void d(VideoSurfaceViewActivity videosurfaceviewactivity, boolean flag)
    {
        videosurfaceviewactivity.a(flag);
    }

    static boolean d(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.E;
    }

    static MediaPlayer e(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.u;
    }

    static boolean e(VideoSurfaceViewActivity videosurfaceviewactivity, boolean flag)
    {
        videosurfaceviewactivity.E = flag;
        return flag;
    }

    static boolean f(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.ai;
    }

    static boolean f(VideoSurfaceViewActivity videosurfaceviewactivity, boolean flag)
    {
        videosurfaceviewactivity.F = flag;
        return flag;
    }

    private void g()
    {
        u = new MediaPlayer();
        E = false;
        u.setOnPreparedListener(new jv(this));
        u.setOnCompletionListener(new jw(this));
        u.setOnInfoListener(new iu(this));
    }

    static void g(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        videosurfaceviewactivity.n();
    }

    static boolean g(VideoSurfaceViewActivity videosurfaceviewactivity, boolean flag)
    {
        videosurfaceviewactivity.ai = flag;
        return flag;
    }

    static a h(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.v;
    }

    private void h()
    {
        try
        {
            a(1);
            return;
        }
        catch (Exception exception)
        {
            return;
        }
    }

    static boolean h(VideoSurfaceViewActivity videosurfaceviewactivity, boolean flag)
    {
        videosurfaceviewactivity.ah = flag;
        return flag;
    }

    private void i()
    {
        if (!E)
        {
            break MISSING_BLOCK_LABEL_48;
        }
        a(3);
        u.start();
        t.postDelayed(new iw(this), 100L);
        getWindow().addFlags(128);
        return;
        Exception exception;
        exception;
    }

    static boolean i(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.Z;
    }

    static ViewGroup j(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.Y;
    }

    static Handler k(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.T;
    }

    static TextView l(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.ab;
    }

    static TextView m(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.ac;
    }

    static VideoSurfaceView n(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.t;
    }

    private void n()
    {
        if (!E)
        {
            break MISSING_BLOCK_LABEL_42;
        }
        a(7);
        if (u.isPlaying())
        {
            u.pause();
        }
        runOnUiThread(new ix(this));
        return;
        Exception exception;
        exception;
    }

    static ProgressBar o(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.G;
    }

    private void o()
    {
        try
        {
            n();
            if (af)
            {
                finish();
                return;
            }
        }
        catch (Exception exception)
        {
            return;
        }
        v.a(902, 0);
        return;
    }

    static boolean p(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.W;
    }

    static void q(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        videosurfaceviewactivity.i();
    }

    static void r(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        videosurfaceviewactivity.o();
    }

    static int s(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.x;
    }

    static void t(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        videosurfaceviewactivity.h();
    }

    static ao u(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.O;
    }

    static af v(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.N;
    }

    static fl w(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.Q;
    }

    static boolean x(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.E();
    }

    static boolean y(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.ae;
    }

    static cx z(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        return videosurfaceviewactivity.R;
    }

    public void a()
    {
        if (G != null && G.getVisibility() == 0 && !F)
        {
            ai = false;
            T.post(new jl(this));
        }
    }

    public void a(Exception exception)
    {
        Log.e("VideoSurfaceViewActivity", "connection Error");
        D();
    }

    public void b()
    {
        W = false;
        super.b();
    }

    public void d()
    {
        W = true;
        runOnUiThread(new jo(this));
        super.d();
    }

    public void e()
    {
        W = true;
        runOnUiThread(new jm(this));
        super.e();
    }

    public void f()
    {
        W = true;
        runOnUiThread(new jn(this));
        super.f();
    }

    public void j()
    {
        D();
    }

    public void l()
    {
        D();
    }

    public void onConfigurationChanged(Configuration configuration)
    {
        boolean flag = true;
        Log.d("VideoSurfaceViewActivity", "onConfigurationChanged()");
        if (configuration.orientation != flag)
        {
            flag = false;
        }
        B = flag;
        A();
        super.onConfigurationChanged(configuration);
    }

    protected void onCreate(Bundle bundle)
    {
        boolean flag = true;
        Log.i("VideoSurfaceViewActivity", "onCreate entry");
        ad = this;
        super.onCreate(bundle);
        requestWindowFeature(9);
        setContentView(0x7f030015);
        V = com.htc.gc.companion.settings.ui.t.a(this);
        T = new Handler();
        U = new h(this);
        H = (RelativeLayout)findViewById(0x7f0d008e);
        H.setOnClickListener(r);
        Y = (ViewGroup)getWindow().getDecorView();
        z = new s(this, getActionBar());
        A = z.a();
        r r1 = new r(this);
        j = r1.getPrimaryView();
        A.b(r1);
        k = new ImageView(this);
        k.setBackground(com.htc.lib1.cc.d.a.a(this));
        k.setLayoutParams(new android.view.ViewGroup.LayoutParams(-2, -1));
        k.setImageResource(0x7f02012e);
        int i1 = getResources().getDimensionPixelSize(0x7f080164);
        k.setPadding(i1, 0, i1, 0);
        k.setColorFilter(getResources().getColor(0x7f0e00c9));
        A.addView(k);
        k.setOnClickListener(new it(this));
        if (getIntent() != null)
        {
            y = getIntent().getIntExtra("list_type", 0x7f0c0152);
            af = getIntent().getBooleanExtra("should_auto_close", false);
        }
        SpannableString spannablestring = new SpannableString(getResources().getText(y));
        spannablestring.setSpan(new ForegroundColorSpan(getResources().getColor(0x7f0e00c9)), 0, spannablestring.length(), 33);
        j.setText(spannablestring);
        aa = Y.findViewById(getResources().getIdentifier("action_bar", "id", "android"));
        w = (LinearLayout)findViewById(0x7f0d0092);
        v = new a(this, w);
        v.a(aj);
        a = (GcSeekBar)w.findViewById(0x7f0d0141);
        m = (HtcImageButton)findViewById(0x7f0d0091);
        m.setVisibility(4);
        m.setOnClickListener(new jj(this));
        boolean flag1;
        if (bundle == null)
        {
            Bundle bundle1 = getIntent().getExtras();
            Display display;
            Point point;
            int j1;
            int k1;
            if (bundle1 == null)
            {
                n = null;
            } else
            {
                n = bundle1.getString("HTTP_URL");
                Log.i("VideoSurfaceViewActivity", (new StringBuilder()).append("[onCreate]  get url case 1 : ").append(n).toString());
                J = bundle1.getInt("position");
                if (com.htc.gc.companion.ui.BrowserActivity.a != null && com.htc.gc.companion.ui.BrowserActivity.a.size() > J)
                {
                    i = (Thumbnail)com.htc.gc.companion.ui.BrowserActivity.a.get(J);
                }
            }
        } else
        {
            n = (String)bundle.getSerializable("HTTP_URL");
            Log.i("VideoSurfaceViewActivity", (new StringBuilder()).append("[onCreate]  get url case 2 : ").append(n).toString());
        }
        Log.i("VideoSurfaceViewActivity", "[onCreate] create player ");
        getWindow().addFlags(128);
        g();
        t = (VideoSurfaceView)findViewById(0x7f0d008f);
        if (i != null)
        {
            E();
            t.a(this, u, n, i.i);
        } else
        {
            finish();
        }
        display = ((WindowManager)getSystemService("window")).getDefaultDisplay();
        point = new Point();
        display.getSize(point);
        j1 = Math.min(point.x, point.y);
        k1 = Math.max(point.x, point.y);
        Log.d("VideoSurfaceViewActivity", (new StringBuilder()).append("screenSmall:").append(j1).append(";screenLarge:").append(k1).toString());
        t.a(j1, k1);
        t.setOnClickListener(r);
        D = (LinearLayout)findViewById(0x7f0d0068);
        a(flag);
        C = (CustomHtcCheckBox)D.findViewById(0x7f0d0069);
        if (i != null)
        {
            C.setChecked(i.i);
        }
        D.setOnClickListener(new jq(this));
        t.a(C);
        G = (ProgressBar)findViewById(0x7f0d0090);
        G.setVisibility(0);
        com.htc.gc.companion.b.a.a(this);
        a(0);
        if (getResources().getConfiguration().orientation == flag)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        B = flag1;
        if (com.htc.gc.companion.b.a.a(this) <= 0)
        {
            flag = false;
        }
        Z = flag;
        a.setEnabled(false);
        a.post(new jr(this));
        ab = (TextView)findViewById(0x7f0d0209);
        ac = (TextView)findViewById(0x7f0d020a);
        if (B)
        {
            ab.setTextColor(getResources().getColor(0x7f0e00dc));
            ac.setTextColor(getResources().getColor(0x7f0e00dc));
        } else
        if (E)
        {
            ab.setTextColor(-1);
            ac.setTextColor(-1);
        }
        A();
        o = new ee(this, 0);
        o.a(getString(0x7f0c0177));
        o.f(0);
        o.setCanceledOnTouchOutside(false);
        o.setOnCancelListener(new js(this));
        GCCompanionService.d.b(new jt(this));
    }

    public boolean onCreateOptionsMenu(Menu menu)
    {
        K = menu.add(0, 100, 0, 0x7f0c02af);
        K.setIcon(getResources().getDrawable(0x7f020181).mutate());
        K.setShowAsAction(2);
        L = menu.add(0, 101, 0, 0x7f0c02ac);
        L.setIcon(getResources().getDrawable(0x7f02017e).mutate());
        L.setShowAsAction(2);
        M = menu.add(0, 102, 0, 0x7f0c02ab);
        M.setIcon(getResources().getDrawable(0x7f020170).mutate());
        M.setShowAsAction(2);
        if (B) goto _L2; else goto _L1
_L1:
        if (K != null && K.getIcon() != null)
        {
            K.getIcon().setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
        if (L != null && L.getIcon() != null)
        {
            L.getIcon().setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
        if (M != null && M.getIcon() != null)
        {
            M.getIcon().setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
_L4:
        return super.onCreateOptionsMenu(menu);
_L2:
        if (K != null && K.getIcon() != null)
        {
            K.getIcon().setColorFilter(null);
        }
        if (L != null && L.getIcon() != null)
        {
            L.getIcon().setColorFilter(null);
        }
        if (M != null && M.getIcon() != null)
        {
            M.getIcon().setColorFilter(null);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    protected void onDestroy()
    {
        Log.i("VideoSurfaceViewActivity", "onDestroy++");
        try
        {
            GCCompanionService.d.b(null);
            t.onPause();
            u.stop();
            u.release();
            u = null;
            t.b();
        }
        catch (Exception exception)
        {
            Log.i("VideoSurfaceViewActivity", "onDestroy fail", exception);
        }
        setResult(-1);
        super.onDestroy();
    }

    public boolean onOptionsItemSelected(MenuItem menuitem)
    {
        n();
        I = true;
        W = true;
        switch (menuitem.getItemId())
        {
        default:
            return super.onOptionsItemSelected(menuitem);

        case 100: // 'd'
            a(findViewById(100));
            T.removeCallbacks(s);
            return true;

        case 101: // 'e'
            if (E)
            {
                p = u.getCurrentPosition();
                Log.e("VideoSurfaceViewActivity", (new StringBuilder()).append("doDownloadposition:").append(p).toString());
            }
            u.reset();
            E = false;
            B();
            return true;

        case 102: // 'f'
            break;
        }
        if (E)
        {
            p = u.getCurrentPosition();
            Log.e("VideoSurfaceViewActivity", (new StringBuilder()).append("doDownloadposition:").append(p).toString());
        }
        u.pause();
        C();
        return true;
    }

    protected void onPause()
    {
        Log.i("VideoSurfaceViewActivity", "onPause++");
        p = u.getCurrentPosition();
        q = true;
        t.onPause();
        n();
        if (u != null)
        {
            u.release();
            u = null;
        }
        super.onPause();
    }

    protected void onResume()
    {
        super.onResume();
        if (u == null)
        {
            g();
            E();
            t.a(u);
        }
        t.onResume();
        q = false;
        Log.i("VideoSurfaceViewActivity", "onResume++");
        if (bw.a != bv.d().c().A() && !ah)
        {
            if (d != null && d.isShowing())
            {
                d.dismiss();
            }
            finish();
            return;
        }
        if (t == null) goto _L2; else goto _L1
_L1:
        Log.d("VideoSurfaceViewActivity", "reset video after shared resume");
        if (ah)
        {
            p = 0;
        }
        E = false;
        a(0);
        b(false);
        u.reset();
        if (E() || bw.a == bv.d().c().A()) goto _L4; else goto _L3
_L3:
        if (d != null && d.isShowing())
        {
            d.dismiss();
        }
        finish();
_L2:
        ah = false;
        return;
_L4:
        try
        {
            HashMap hashmap = new HashMap();
            hashmap.put("x-cache-config", "25600/40960/-1");
            u.setDataSource(this, Uri.parse(n), hashmap);
            u.prepareAsync();
        }
        catch (Exception exception)
        {
            Log.e("VideoSurfaceViewActivity", "reset video source fail", exception);
        }
        if (true) goto _L2; else goto _L5
_L5:
    }

    protected void s()
    {
        super.s();
        Log.e("VideoSurfaceViewActivity", (new StringBuilder()).append("setModeToBrowserMode,mIsBufferCancelByUser:").append(ag).toString());
        if (t != null && ag)
        {
            ag = false;
            runOnUiThread(new jp(this));
        }
    }
}
