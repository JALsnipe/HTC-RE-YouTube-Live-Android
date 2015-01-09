// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.ActionBar;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Messenger;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.htc.a.a;
import com.htc.gc.companion.b.af;
import com.htc.gc.companion.service.GCCompanionService;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.service.dw;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.ui.widget.h;
import com.htc.gc.companion.view.ZoomableImageView;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.companion.widget.c;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.ci;
import com.htc.gc.interfaces.cj;
import com.htc.gc.interfaces.dc;
import com.htc.gc.interfaces.p;
import com.htc.lib1.cc.view.viewpager.HtcViewPager;
import com.htc.lib1.cc.widget.ao;
import com.htc.lib1.cc.widget.ed;
import com.htc.lib1.cc.widget.eh;
import com.htc.lib1.cc.widget.fl;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, cq, ge, fu, 
//            cx, fx, gl, gh, 
//            fr, gt, gf, BrowserActivity, 
//            gs, fq, fz, ga, 
//            gc, gd, ee, cs, 
//            gr

public class MediaPreviewActivity extends com.htc.gc.companion.ui.c
    implements cq
{

    private static boolean Z = false;
    public static gs a;
    private static Thumbnail ad;
    public static boolean b = false;
    public static HtcViewPager c;
    public static IMediaItem j;
    public static int k = 0;
    private static String q = com/htc/gc/companion/ui/MediaPreviewActivity.getSimpleName();
    private static h s;
    private static ActionBar t;
    private static IMediaItem u;
    private static GestureDetector v;
    private static boolean w = false;
    private MenuItem A;
    private ArrayList B;
    private cs C;
    private cx D;
    private Handler E;
    private int F;
    private af G;
    private ao H;
    private ed I;
    private fl J;
    private int K;
    private boolean L;
    private Map M;
    private SparseArray N;
    private boolean O;
    private boolean P;
    private a Q;
    private boolean R;
    private ViewGroup S;
    private boolean T;
    private boolean U;
    private View V;
    private boolean W;
    private boolean X;
    private ArrayList Y;
    private Messenger aa;
    private boolean ab;
    private ServiceConnection ac;
    private ArrayList ae;
    private boolean af;
    private int ag;
    public Context i;
    TextView m;
    ImageView n;
    private s o;
    private n p;
    private ee r;
    private BroadcastReceiver x;
    private MenuItem y;
    private MenuItem z;

    public MediaPreviewActivity()
    {
        o = null;
        p = null;
        F = 0x7f0c0152;
        I = new ed();
        K = 0;
        L = true;
        O = false;
        P = false;
        Q = null;
        R = false;
        T = false;
        U = false;
        V = null;
        W = false;
        X = false;
        Y = new ArrayList();
        aa = null;
        ac = new ge(this);
        ae = new ArrayList();
        af = true;
        ag = 1000;
    }

    private void A()
    {
        if (L)
        {
            n.setColorFilter(getResources().getColor(0x7f0e00c9));
            if (V != null)
            {
                V.setBackgroundColor(0);
            }
            t.show();
            SpannableString spannablestring1 = new SpannableString(getResources().getText(F));
            spannablestring1.setSpan(new ForegroundColorSpan(getResources().getColor(0x7f0e00c9)), 0, spannablestring1.length(), 33);
            m.setText(spannablestring1);
            if (y != null && y.getIcon() != null)
            {
                y.getIcon().setColorFilter(null);
            }
            if (z != null && z.getIcon() != null)
            {
                z.getIcon().setColorFilter(null);
            }
            if (A != null && A.getIcon() != null)
            {
                A.getIcon().setColorFilter(null);
            }
            if (T)
            {
                int k1 = S.getSystemUiVisibility();
                int l1;
                if (android.os.Build.VERSION.SDK_INT > 18)
                {
                    l1 = k1 & 0xfffff5fd;
                } else
                {
                    l1 = k1 & 0xfffffdfd;
                }
                S.setSystemUiVisibility(l1);
            }
        } else
        {
            n.setColorFilter(null);
            t.hide();
            if (V != null)
            {
                V.setBackgroundColor(Color.argb(63, 0, 0, 0));
            }
            SpannableString spannablestring = new SpannableString(getResources().getText(F));
            spannablestring.setSpan(new ForegroundColorSpan(getResources().getColor(0x7f0e00b3)), 0, spannablestring.length(), 33);
            m.setText(spannablestring);
            if (y != null && y.getIcon() != null)
            {
                y.getIcon().setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_ATOP);
            }
            if (z != null && z.getIcon() != null)
            {
                z.getIcon().setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_ATOP);
            }
            if (A != null && A.getIcon() != null)
            {
                A.getIcon().setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_ATOP);
            }
            if (T)
            {
                int i1 = S.getSystemUiVisibility();
                int j1;
                if (android.os.Build.VERSION.SDK_INT > 18)
                {
                    j1 = i1 | 0xa02;
                } else
                {
                    j1 = i1 | 0x202;
                }
                S.setSystemUiVisibility(j1);
                return;
            }
        }
    }

    private void B()
    {
        if (B != null)
        {
            int i1 = c.getCurrentItem();
            Thumbnail thumbnail = (Thumbnail)B.get(i1);
            s.a(0x7f0c02ab).b(0x7f0c01c5).a(0x7f0c02aa, new fu(this, thumbnail)).b(0x7f0c02a9, null);
            if (e != null && s != null)
            {
                e.a(s.a(), true);
                return;
            }
        }
    }

    private void C()
    {
        if (B == null)
        {
            return;
        } else
        {
            int i1 = c.getCurrentItem();
            ((Thumbnail)B.get(i1)).b = true;
            D = new cx(this, E, new af(this), B, new fx(this));
            D.a();
            return;
        }
    }

    static Messenger a(MediaPreviewActivity mediapreviewactivity, Messenger messenger)
    {
        mediapreviewactivity.aa = messenger;
        return messenger;
    }

    static SparseArray a(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.N;
    }

    static cs a(MediaPreviewActivity mediapreviewactivity, cs cs)
    {
        mediapreviewactivity.C = cs;
        return cs;
    }

    static cx a(MediaPreviewActivity mediapreviewactivity, cx cx1)
    {
        mediapreviewactivity.D = cx1;
        return cx1;
    }

    public static String a(IMediaItem imediaitem)
    {
        JSONObject jsonobject = new JSONObject();
        jsonobject.put("date", imediaitem.d().getTime());
        jsonobject.put("volume", 0);
        jsonobject.put("size", imediaitem.f());
        jsonobject.put("handle", imediaitem.a());
        jsonobject.put("ver", System.currentTimeMillis());
        jsonobject.put("duration", imediaitem.g());
        return com.htc.a.a.a(jsonobject);
    }

    private void a(int i1)
    {
        setResult(i1);
        finish();
    }

    private void a(Activity activity, gr gr, Thumbnail thumbnail, CheckBox checkbox, LinearLayout linearlayout, boolean flag, TextView textview)
    {
        Log.d(q, (new StringBuilder()).append("setPreviewImage media type()=").append(thumbnail.d).toString());
        (new gl(this, activity, thumbnail, gr, checkbox, linearlayout, flag, textview)).execute(new Void[0]);
    }

    private void a(Activity activity, ZoomableImageView zoomableimageview, ImageView imageview, Thumbnail thumbnail, String s1, Thumbnail thumbnail1, boolean flag)
    {
        android.graphics.Bitmap bitmap;
        Log.d(q, (new StringBuilder()).append(" file path=").append(s1).toString());
        bitmap = null;
        android.graphics.BitmapFactory.Options options = new android.graphics.BitmapFactory.Options();
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_52;
        }
        options.inSampleSize = 8;
        bitmap = BitmapFactory.decodeFile(s1, options);
        zoomableimageview.c = thumbnail;
        zoomableimageview.d = thumbnail1;
        android.graphics.Bitmap bitmap1 = bitmap;
_L1:
        Exception exception;
        OutOfMemoryError outofmemoryerror;
        if (bitmap1 == null)
        {
            return;
        } else
        {
            activity.runOnUiThread(new gh(this, zoomableimageview, flag, bitmap1, imageview, thumbnail, activity));
            return;
        }
        outofmemoryerror;
        Log.e(q, "decodeFile oom:", outofmemoryerror);
        bitmap1 = bitmap;
          goto _L1
        exception;
        Log.e(q, "decodeFile error:", exception);
        bitmap1 = bitmap;
          goto _L1
    }

    private void a(View view)
    {
        boolean flag = true;
        int i1 = 0;
        if (B == null)
        {
            return;
        }
        G = new af(this);
        int j1 = c.getCurrentItem();
        Thumbnail thumbnail = (Thumbnail)B.get(j1);
        ArrayList arraylist = new ArrayList();
        arraylist.add(new Thumbnail(thumbnail));
        ((Thumbnail)arraylist.get(0)).b = flag;
        int k1;
        fr fr1;
        ed ed1;
        eh eh1;
        if (thumbnail.d == dc.b)
        {
            k1 = 0;
        } else
        if (thumbnail.d == dc.c || thumbnail.d == dc.e)
        {
            i1 = ((flag) ? 1 : 0);
            k1 = 0;
            flag = false;
        } else
        {
            k1 = ((flag) ? 1 : 0);
            i1 = 0;
            flag = false;
        }
        H = new ao(G.a(F, flag, i1, k1), this);
        fr1 = new fr(this, arraylist);
        ed1 = I;
        ed1.getClass();
        eh1 = new eh(ed1, H, fr1);
        J = new fl(this);
        J.setAnchorView(view);
        J.setAdapter(H);
        J.setOnItemClickListener(eh1);
        J.show();
    }

    static void a(MediaPreviewActivity mediapreviewactivity, int i1)
    {
        mediapreviewactivity.a(i1);
    }

    static void a(MediaPreviewActivity mediapreviewactivity, Activity activity, gr gr, Thumbnail thumbnail, CheckBox checkbox, LinearLayout linearlayout, boolean flag, TextView textview)
    {
        mediapreviewactivity.a(activity, gr, thumbnail, checkbox, linearlayout, flag, textview);
    }

    static void a(MediaPreviewActivity mediapreviewactivity, Activity activity, ZoomableImageView zoomableimageview, ImageView imageview, Thumbnail thumbnail, String s1, Thumbnail thumbnail1, boolean flag)
    {
        mediapreviewactivity.a(activity, zoomableimageview, imageview, thumbnail, s1, thumbnail1, flag);
    }

    private void a(boolean flag)
    {
        Log.d(q, (new StringBuilder()).append("mIsThumbnailDownloaded=").append(af).append(",mThumbnailHolder.size()=").append(ae.size()).toString());
        if (af)
        {
            if (ae.size() <= 0)
            {
                af = true;
                return;
            }
            gt gt1 = (gt)ae.remove(0);
            Thumbnail thumbnail = gt1.a;
            gr gr = gt1.b;
            if (thumbnail != null)
            {
                af = false;
                try
                {
                    bv.d().m().a(thumbnail.c, cj.c, new gf(this, gr, thumbnail, flag));
                    return;
                }
                catch (Exception exception)
                {
                    Log.e(q, (new StringBuilder()).append("queryThumbnail() error -> ").append(exception.toString()).toString());
                }
                af = true;
                a(true);
                return;
            }
        }
    }

    static boolean a(MediaPreviewActivity mediapreviewactivity, boolean flag)
    {
        mediapreviewactivity.U = flag;
        return flag;
    }

    static int b(MediaPreviewActivity mediapreviewactivity, int i1)
    {
        mediapreviewactivity.K = i1;
        return i1;
    }

    static boolean b(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.L;
    }

    static boolean b(MediaPreviewActivity mediapreviewactivity, boolean flag)
    {
        mediapreviewactivity.ab = flag;
        return flag;
    }

    static void c(MediaPreviewActivity mediapreviewactivity, boolean flag)
    {
        mediapreviewactivity.a(flag);
    }

    static boolean c(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.U;
    }

    static Handler d(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.E;
    }

    static boolean d(MediaPreviewActivity mediapreviewactivity, boolean flag)
    {
        mediapreviewactivity.af = flag;
        return flag;
    }

    static boolean e(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.O;
    }

    static boolean e(MediaPreviewActivity mediapreviewactivity, boolean flag)
    {
        mediapreviewactivity.R = flag;
        return flag;
    }

    static boolean f(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.T;
    }

    static boolean f(MediaPreviewActivity mediapreviewactivity, boolean flag)
    {
        mediapreviewactivity.W = flag;
        return flag;
    }

    static ActionBar g()
    {
        return t;
    }

    static ViewGroup g(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.S;
    }

    static ee h(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.r;
    }

    static String h()
    {
        return q;
    }

    static Thumbnail i()
    {
        return ad;
    }

    static Map i(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.M;
    }

    static ArrayList j(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.ae;
    }

    static int k(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.K;
    }

    static int l(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.F;
    }

    static ArrayList m(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.B;
    }

    static IMediaItem n()
    {
        return u;
    }

    static ao n(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.H;
    }

    static af o(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.G;
    }

    private void o()
    {
        bw bw1 = bv.d().c().A();
        dw dw1 = bv.d().s();
        bv.d().q();
        if (P && !X && bw1 == bw.a && dw1 == dw.a)
        {
            Log.d(q, "not busy, so set mode to browser mode");
            r();
            X = true;
        }
    }

    static fl p(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.J;
    }

    static cx q(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.D;
    }

    static cs r(MediaPreviewActivity mediapreviewactivity)
    {
        return mediapreviewactivity.C;
    }

    public void a()
    {
        if (Q == null);
        Log.d(q, "initHTTPServer");
        Q = new a();
        Q.a(i, bv.d().c());
        GCCompanionService.d = Q;
    }

    public void a(aq aq, p p1)
    {
        Log.d(q, (new StringBuilder()).append("mode change to -> ").append(p1.toString()).toString());
        if (p1 != p.b || com.htc.gc.companion.ui.BrowserActivity.a == null)
        {
            break MISSING_BLOCK_LABEL_162;
        }
        int i1 = com.htc.gc.companion.ui.BrowserActivity.a.size();
        if (i1 == 0 || isFinishing())
        {
            break MISSING_BLOCK_LABEL_146;
        }
        int j1;
        try
        {
            j1 = i1 - k;
            k = com.htc.gc.companion.ui.BrowserActivity.a.size();
            Log.d(q, (new StringBuilder()).append("MediaPreviewActivity._previewFragmentSize:").append(k).toString());
            a.c();
        }
        catch (Exception exception)
        {
            Log.e(q, "update photo list fail", exception);
            return;
        }
        if (j1 < 0)
        {
            break MISSING_BLOCK_LABEL_136;
        }
        c.a(j1 + c.getCurrentItem(), false);
        Log.d(q, "Mode change back to browse, update UI");
_L1:
        return;
        if (p1 == p.c)
        {
            return;
        }
          goto _L1
    }

    public void j()
    {
        Log.d(q, "onDisconnected");
        super.j();
    }

    public void k()
    {
        a.c();
        super.k();
        o();
    }

    protected void onActivityResult(int i1, int j1, Intent intent)
    {
        Log.d(q, "onActivityResult");
        if (i1 == 1002 && Q != null)
        {
            R = true;
            if (j1 == 900)
            {
                a.c();
            }
        }
        if (P && i1 == 1002 && j1 == 900)
        {
            Log.v(q, "need finish");
            finish();
        }
        super.onActivityResult(i1, j1, intent);
    }

    public void onBackPressed()
    {
        byte byte0;
        if (W)
        {
            byte0 = -1;
        } else
        {
            byte0 = 0;
        }
        a(byte0);
    }

    public void onConfigurationChanged(Configuration configuration)
    {
        boolean flag = true;
        Log.d(q, "onConfigurationChanged()");
        if (configuration.orientation != flag)
        {
            flag = false;
        }
        L = flag;
        A();
        super.onConfigurationChanged(configuration);
    }

    protected void onCreate(Bundle bundle)
    {
        boolean flag = true;
        b = flag;
        B = com.htc.gc.companion.ui.BrowserActivity.a;
        E = new Handler();
        i = this;
        requestWindowFeature(9);
        setContentView(0x7f03000a);
        getWindow().setBackgroundDrawableResource(0x7f0201f8);
        S = (ViewGroup)getWindow().getDecorView();
        t = getActionBar();
        o = new s(this, t);
        p = o.a();
        r r1 = new r(this);
        m = r1.getPrimaryView();
        p.b(r1);
        n = new ImageView(this);
        n.setBackground(com.htc.lib1.cc.d.a.a(this));
        n.setLayoutParams(new android.view.ViewGroup.LayoutParams(-2, -1));
        n.setImageResource(0x7f02012e);
        int i1 = getResources().getDimensionPixelSize(0x7f080164);
        n.setPadding(i1, 0, i1, 0);
        n.setColorFilter(getResources().getColor(0x7f0e00c9));
        p.addView(n);
        n.setOnClickListener(new fq(this));
        SpannableString spannablestring = new SpannableString(getResources().getText(F));
        spannablestring.setSpan(new ForegroundColorSpan(getResources().getColor(0x7f0e00c9)), 0, spannablestring.length(), 33);
        m.setText(spannablestring);
        V = S.findViewById(getResources().getIdentifier("action_bar", "id", "android"));
        v = new GestureDetector(this, new c());
        p.setBackUpOnClickListener(new fz(this));
        a = new gs(this, getFragmentManager());
        s = new h(this);
        Intent intent = getIntent();
        int j1;
        IntentFilter intentfilter;
        boolean flag1;
        if (intent != null)
        {
            O = intent.getBooleanExtra("single_preview", false);
            j1 = intent.getIntExtra("position", 0);
            k = com.htc.gc.companion.ui.BrowserActivity.a.size();
            F = intent.getIntExtra("list_type", 0x7f0c0152);
            SpannableString spannablestring1 = new SpannableString(getResources().getText(F));
            spannablestring1.setSpan(new ForegroundColorSpan(getResources().getColor(0x7f0e00c9)), 0, spannablestring1.length(), 33);
            m.setText(spannablestring1);
            u = (IMediaItem)intent.getParcelableExtra("instantMediaItem");
            if (intent.hasExtra("launch_from") && "from_notification".equals(intent.getStringExtra("launch_from")))
            {
                P = flag;
            }
        } else
        {
            j1 = 0;
        }
        c = (HtcViewPager)findViewById(0x7f0d0063);
        c.setAdapter(a);
        if (!O)
        {
            c.setCurrentItem(j1);
        }
        c.setOnPageChangeListener(new ga(this));
        v.setOnDoubleTapListener(new gc(this));
        A();
        x = new gd(this);
        intentfilter = new IntentFilter();
        intentfilter.addAction("com.htc.gc.companion.intent.action.ITEMS_ADDED");
        registerReceiver(x, intentfilter, "com.htc.gc.companion.permission.BORADCAST_RECEIVER", null);
        if (getResources().getConfiguration().orientation == flag)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        L = flag1;
        if (com.htc.gc.companion.b.a.a(this) <= 0)
        {
            flag = false;
        }
        T = flag;
        A();
        super.onCreate(null);
        r = new ee(this, 0);
        r.a(getString(0x7f0c0177));
        r.f(0);
        r.setCanceledOnTouchOutside(false);
        r.setCancelable(false);
        M = new HashMap();
        N = new SparseArray();
    }

    public boolean onCreateOptionsMenu(Menu menu)
    {
        y = menu.add(0, 100, 0, 0x7f0c02af);
        y.setIcon(0x7f020181);
        y.setShowAsAction(2);
        z = menu.add(0, 101, 0, 0x7f0c02ac);
        z.setIcon(0x7f02017e);
        z.setShowAsAction(2);
        A = menu.add(0, 102, 0, 0x7f0c02ab);
        A.setIcon(0x7f020170);
        A.setShowAsAction(2);
        if (L) goto _L2; else goto _L1
_L1:
        if (y != null && y.getIcon() != null)
        {
            y.getIcon().setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
        if (z != null && z.getIcon() != null)
        {
            z.getIcon().setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
        if (A != null && A.getIcon() != null)
        {
            A.getIcon().setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
_L4:
        return super.onCreateOptionsMenu(menu);
_L2:
        if (y != null && y.getIcon() != null)
        {
            y.getIcon().setColorFilter(null);
        }
        if (z != null && z.getIcon() != null)
        {
            z.getIcon().setColorFilter(null);
        }
        if (A != null && A.getIcon() != null)
        {
            A.getIcon().setColorFilter(null);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    protected void onDestroy()
    {
        b = false;
        unregisterReceiver(x);
        if (r != null && r.isShowing())
        {
            r.dismiss();
        }
        try
        {
            for (Iterator iterator = com.htc.gc.companion.ui.BrowserActivity.a.iterator(); iterator.hasNext();)
            {
                ((Thumbnail)iterator.next()).i = false;
            }

        }
        catch (Exception exception)
        {
            Log.e(q, "reset thumbnail list fail", exception);
        }
        super.onDestroy();
    }

    public boolean onOptionsItemSelected(MenuItem menuitem)
    {
        switch (menuitem.getItemId())
        {
        default:
            return super.onOptionsItemSelected(menuitem);

        case 100: // 'd'
            a(findViewById(100));
            return true;

        case 101: // 'e'
            C();
            return true;

        case 102: // 'f'
            B();
            break;
        }
        return true;
    }

    protected void onPause()
    {
        super.onPause();
        if (!R || Q == null)
        {
            break MISSING_BLOCK_LABEL_45;
        }
        Log.d(q, "stopHTTPserver");
        Q.a(i);
        Q = null;
        return;
        Exception exception;
        exception;
        Log.e(q, "stop service", exception);
        return;
    }

    protected void onResume()
    {
        super.onResume();
        o();
    }

    protected void onStart()
    {
        Log.d(q, "onStart()");
        super.onStart();
    }

    protected void onStop()
    {
        Log.d(q, "onStop()");
        super.onStop();
    }

    protected void p()
    {
        super.p();
        Log.d(q, "onDialogBackKeyPress");
        a(0);
    }

}
