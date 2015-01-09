// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.service.GCCompanionService;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.dc;
import com.htc.lib1.cc.widget.HtcImageButton;
import com.htc.live.provider.d;

// Referenced classes of package com.htc.gc.companion.view:
//            h, i, l, m, 
//            n, o, p, ViewFinderArea, 
//            q, ModesArea, CommonInfoArea, ShutterArea, 
//            ModeSelectArea, ModesIndicatorArea, SlowmotionButton, TimelapseButton, 
//            BroadcastArea, s, t, j, 
//            k, u, ac, v, 
//            z, w, x, y, 
//            g, r, aa, ab, 
//            ak, f, ah, aw, 
//            az, at, bc

public class CameraCrewMainPanel extends RelativeLayout
{

    int a;
    Handler b;
    private Context c;
    private ViewFinderArea d;
    private ModesArea e;
    private ModeSelectArea f;
    private ModesIndicatorArea g;
    private CommonInfoArea h;
    private ShutterArea i;
    private SlowmotionButton j;
    private TimelapseButton k;
    private BroadcastArea l;
    private LinearLayout m;
    private RelativeLayout n;
    private View o;
    private boolean p;
    private HtcImageButton q;
    private ac r;
    private boolean s;
    private ak t;
    private f u;
    private ah v;
    private aw w;
    private az x;
    private at y;
    private bc z;

    public CameraCrewMainPanel(Context context)
    {
        super(context);
        r = null;
        t = new h(this);
        u = new i(this);
        v = new l(this);
        w = new m(this);
        x = new n(this);
        y = new o(this);
        z = new p(this);
        a(context);
    }

    public CameraCrewMainPanel(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        r = null;
        t = new h(this);
        u = new i(this);
        v = new l(this);
        w = new m(this);
        x = new n(this);
        y = new o(this);
        z = new p(this);
        a(context);
    }

    public CameraCrewMainPanel(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        r = null;
        t = new h(this);
        u = new i(this);
        v = new l(this);
        w = new m(this);
        x = new n(this);
        y = new o(this);
        z = new p(this);
        a(context);
    }

    static View a(CameraCrewMainPanel cameracrewmainpanel)
    {
        return cameracrewmainpanel.o;
    }

    private void a(Context context)
    {
        b = new Handler();
        c = context;
        ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(0x7f03001c, this);
        a = getResources().getColor(0x7f0e00c6);
        d = (ViewFinderArea)findViewById(0x7f0d00b0);
        d.setOnClickListener(new q(this));
        e = (ModesArea)findViewById(0x7f0d00b2);
        h = (CommonInfoArea)findViewById(0x7f0d00b5);
        i = (ShutterArea)findViewById(0x7f0d00b6);
        f = (ModeSelectArea)findViewById(0x7f0d00b8);
        g = (ModesIndicatorArea)findViewById(0x7f0d00b3);
        j = (SlowmotionButton)findViewById(0x7f0d00bc);
        k = (TimelapseButton)findViewById(0x7f0d00bb);
        l = (BroadcastArea)findViewById(0x7f0d00b1);
        m = (LinearLayout)findViewById(0x7f0d00b7);
        o = findViewById(0x7f0d00b4);
        q = (HtcImageButton)findViewById(0x7f0d00ba);
        q.setImageResource(0x7f020193);
        int i1 = getResources().getColor(0x7f0e00cc);
        q.setColorFilter(i1);
        q.setCustomCategoryColor(i1);
        q.setCustomOverlayColor(i1);
        q.setOnClickListener(new s(this));
        if (d == null || e == null || h == null || i == null)
        {
            throw new IllegalStateException("CameraCrewMainPanel: FATAL: View tree inflation failed!");
        } else
        {
            e.setModeChangeListener(t);
            f.setModeChangeListener(v);
            i.setShutterClickListener(y);
            j.setSettingBtnClickListener(w);
            k.setSettingBtnClickListener(x);
            l.setModeChangeListener(u);
            d.setFpsMonitorListener(z);
            m.setVisibility(8);
            n = (RelativeLayout)findViewById(0x7f0d00b9);
            onConfigurationChanged(context.getResources().getConfiguration());
            m.setOnClickListener(new t(this));
            b(e.getMode());
            return;
        }
    }

    static void a(CameraCrewMainPanel cameracrewmainpanel, int i1)
    {
        cameracrewmainpanel.b(i1);
    }

    static boolean a(CameraCrewMainPanel cameracrewmainpanel, boolean flag)
    {
        cameracrewmainpanel.s = flag;
        return flag;
    }

    static HtcImageButton b(CameraCrewMainPanel cameracrewmainpanel)
    {
        return cameracrewmainpanel.q;
    }

    private void b(int i1)
    {
        switch (i1)
        {
        default:
            return;

        case 31001: 
        case 31002: 
        case 31003: 
        case 31004: 
        case 31007: 
        case 31008: 
            q.post(new j(this));
            return;

        case 31005: 
        case 31006: 
            q.post(new k(this));
            break;
        }
    }

    static boolean c(CameraCrewMainPanel cameracrewmainpanel)
    {
        return cameracrewmainpanel.p;
    }

    static ViewFinderArea d(CameraCrewMainPanel cameracrewmainpanel)
    {
        return cameracrewmainpanel.d;
    }

    static ShutterArea e(CameraCrewMainPanel cameracrewmainpanel)
    {
        return cameracrewmainpanel.i;
    }

    static SlowmotionButton f(CameraCrewMainPanel cameracrewmainpanel)
    {
        return cameracrewmainpanel.j;
    }

    static TimelapseButton g(CameraCrewMainPanel cameracrewmainpanel)
    {
        return cameracrewmainpanel.k;
    }

    static BroadcastArea h(CameraCrewMainPanel cameracrewmainpanel)
    {
        return cameracrewmainpanel.l;
    }

    static ModeSelectArea i(CameraCrewMainPanel cameracrewmainpanel)
    {
        return cameracrewmainpanel.f;
    }

    static ModesIndicatorArea j(CameraCrewMainPanel cameracrewmainpanel)
    {
        return cameracrewmainpanel.g;
    }

    static ac k(CameraCrewMainPanel cameracrewmainpanel)
    {
        return cameracrewmainpanel.r;
    }

    static ModesArea l(CameraCrewMainPanel cameracrewmainpanel)
    {
        return cameracrewmainpanel.e;
    }

    static at m(CameraCrewMainPanel cameracrewmainpanel)
    {
        return cameracrewmainpanel.y;
    }

    static ak n(CameraCrewMainPanel cameracrewmainpanel)
    {
        return cameracrewmainpanel.t;
    }

    static LinearLayout o(CameraCrewMainPanel cameracrewmainpanel)
    {
        return cameracrewmainpanel.m;
    }

    public void a()
    {
    }

    public void a(int i1)
    {
        k.b(i1);
    }

    public void a(String s1)
    {
        d.a(s1);
    }

    public void a(boolean flag)
    {
        boolean flag1;
        p = flag;
        b(e.getMode());
        flag1 = com.htc.gc.companion.b.a.i(c);
        if (!flag) goto _L2; else goto _L1
_L1:
        android.widget.RelativeLayout.LayoutParams layoutparams6 = (android.widget.RelativeLayout.LayoutParams)h.getLayoutParams();
        layoutparams6.removeRule(10);
        layoutparams6.addRule(3, i.getId());
        layoutparams6.addRule(0);
        h.setLayoutParams(layoutparams6);
        android.widget.RelativeLayout.LayoutParams layoutparams7 = (android.widget.RelativeLayout.LayoutParams)i.getLayoutParams();
        layoutparams7.removeRule(15);
        layoutparams7.addRule(14);
        layoutparams7.removeRule(0);
        layoutparams7.addRule(3, e.getId());
        int j1 = (int)getResources().getDimension(0x7f08027a);
        if (flag1)
        {
            j1 /= 2;
        }
        layoutparams7.setMargins(0, j1, 0, 0);
        i.setLayoutParams(layoutparams7);
        android.widget.RelativeLayout.LayoutParams layoutparams8 = (android.widget.RelativeLayout.LayoutParams)j.getLayoutParams();
        layoutparams8.removeRule(10);
        layoutparams8.addRule(3, e.getId());
        j.setLayoutParams(layoutparams8);
        if (flag1)
        {
            android.widget.RelativeLayout.LayoutParams layoutparams9 = (android.widget.RelativeLayout.LayoutParams)n.getLayoutParams();
            layoutparams9.removeRule(3);
            layoutparams9.bottomMargin = (int)getResources().getDimension(0x7f080171) / 2;
            n.setLayoutParams(layoutparams9);
        }
        e.setVisibility(0);
        j.setVisibility(0);
        k.setVisibility(0);
        f.setVisibility(8);
        g.setVisibility(0);
        m.setVisibility(8);
        i.setVisibility(0);
_L4:
        e();
        return;
_L2:
        android.widget.RelativeLayout.LayoutParams layoutparams = (android.widget.RelativeLayout.LayoutParams)h.getLayoutParams();
        layoutparams.removeRule(3);
        layoutparams.addRule(10);
        layoutparams.addRule(14);
        h.setLayoutParams(layoutparams);
        android.widget.RelativeLayout.LayoutParams layoutparams1 = (android.widget.RelativeLayout.LayoutParams)i.getLayoutParams();
        layoutparams1.removeRule(14);
        layoutparams1.addRule(15);
        layoutparams1.removeRule(3);
        layoutparams1.addRule(0, m.getId());
        int i1 = (int)getResources().getDimension(0x7f080283);
        layoutparams1.setMargins(0, 0, (i1 - getResources().getDrawable(0x7f020192).getIntrinsicWidth()) / 2, 0);
        i.setLayoutParams(layoutparams1);
        android.widget.RelativeLayout.LayoutParams layoutparams2 = (android.widget.RelativeLayout.LayoutParams)f.getLayoutParams();
        layoutparams2.width = i1;
        f.setLayoutParams(layoutparams2);
        android.widget.RelativeLayout.LayoutParams layoutparams3 = (android.widget.RelativeLayout.LayoutParams)j.getLayoutParams();
        layoutparams3.addRule(10);
        layoutparams3.removeRule(3);
        j.setLayoutParams(layoutparams3);
        android.widget.RelativeLayout.LayoutParams layoutparams4 = (android.widget.RelativeLayout.LayoutParams)m.getLayoutParams();
        if (android.os.Build.VERSION.SDK_INT > 18)
        {
            layoutparams4.width = com.htc.gc.companion.b.a.a(c);
        } else
        {
            layoutparams4.width = 0;
        }
        layoutparams4.height = -1;
        m.setLayoutParams(layoutparams4);
        if (flag1)
        {
            android.widget.RelativeLayout.LayoutParams layoutparams5 = (android.widget.RelativeLayout.LayoutParams)n.getLayoutParams();
            layoutparams5.removeRule(3);
            layoutparams5.bottomMargin = 0;
            n.setLayoutParams(layoutparams5);
        }
        e.setVisibility(8);
        j.setVisibility(0);
        k.setVisibility(0);
        f.setVisibility(0);
        g.setVisibility(8);
        m.setVisibility(0);
        if (!s)
        {
            i.setVisibility(0);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(byte abyte0[])
    {
        d.a(abyte0);
    }

    public void b()
    {
    }

    public void b(String s1)
    {
        l.a(s1);
    }

    public void c()
    {
        d.a();
    }

    public boolean d()
    {
        return d != null && d.b();
    }

    public void e()
    {
        b.post(new u(this));
    }

    public void f()
    {
        Log.d("MICK", "updateBCastLayout ");
        l.a(e.getMode());
    }

    public void g()
    {
        Log.d("CameraCrewMainPanel", "startBroadcastRecording()");
        l.a("start");
    }

    public int getShutterMode()
    {
        return i.getMode();
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        boolean flag = true;
        if (configuration.orientation != flag)
        {
            flag = false;
        }
        a(flag);
    }

    public void setBroadcastError(d d1)
    {
        Log.d("CameraCrewMainPanel", "setBroadcastError()");
        l.setBroadcastError(d1);
    }

    public void setCameraCrewListener(ac ac1)
    {
        r = ac1;
    }

    public void setInfoAreaMode(int i1)
    {
        switch (i1)
        {
        case 31003: 
        case 31005: 
        case 31006: 
        default:
            return;

        case 31001: 
            r.a(dc.b);
            return;

        case 31002: 
            r.a(dc.c);
            return;

        case 31004: 
            r.a(dc.d);
            return;

        case 31007: 
            r.a(dc.e);
            break;
        }
    }

    public void setIsForeground(boolean flag)
    {
        l.setIsForeground(flag);
    }

    public void setNewThumbnail(byte abyte0[])
    {
    }

    public void setQV(IMediaItem imediaitem)
    {
    }

    public void setRecordingTime(long l1)
    {
        if (!GCCompanionService.a().o())
        {
            Log.i("CameraCrewMainPanel", (new StringBuilder()).append("setRecordingTime:").append(l1).toString());
            i.setRecordingTime(l1);
        }
    }

    public void setStorage(int i1)
    {
        Log.i("CameraCrewMainPanel", (new StringBuilder()).append("setStorage ").append(i1).toString());
    }

    public void setTimelapseState(int i1)
    {
        Log.i("CameraCrewMainPanel", (new StringBuilder()).append("setTimelapseState to: ").append(i1).toString());
        j.a(i1);
        k.a(i1);
        l.a(i1);
        e.a(i1);
        f.a(i1);
        i.a(i1);
        g.a(i1);
        if (i1 != 31004) goto _L2; else goto _L1
_L1:
        b.post(new v(this));
_L8:
        return;
_L2:
        e.getMode();
        JVM INSTR tableswitch 31001 31006: default 160
    //                   31001 279
    //                   31002 160
    //                   31003 160
    //                   31004 216
    //                   31005 240
    //                   31006 240;
           goto _L3 _L4 _L3 _L3 _L5 _L6 _L6
_L4:
        continue; /* Loop/switch isn't completed */
_L3:
        b.post(new z(this));
        Log.d("CameraCrewMainPanel", (new StringBuilder()).append("setTimelapseState to Mode:").append(e.getMode()).append(" not found").toString());
        return;
_L5:
        if (i1 != 31005) goto _L8; else goto _L7
_L7:
        b.post(new w(this));
        return;
_L6:
        if (i1 != 31004 && i1 != 31005 && i1 != 31006) goto _L8; else goto _L9
_L9:
        b.post(new x(this, i1));
        return;
        if (i1 != 31006 && i1 != 31005) goto _L8; else goto _L10
_L10:
        b.post(new y(this));
        return;
    }

    public void setToRecordingCounting(boolean flag)
    {
        g.a(e.getMode());
        boolean flag1;
        if (e.getMode() == 31005 || e.getMode() == 31004 || e.getMode() == 31006)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        Log.e("CameraCrewMainPanel", (new StringBuilder()).append("mModesArea.getMode() timelapse:").append(flag1).toString());
        if (flag)
        {
            Log.i("CameraCrewMainPanel", (new StringBuilder()).append("setToRecordingCounting to: ").append(flag).toString());
            if (!GCCompanionService.a().o())
            {
                i.b(flag1);
                return;
            } else
            {
                i.d();
                return;
            }
        } else
        {
            i.a();
            return;
        }
    }

    public void setToRecordingCountingPause(boolean flag)
    {
label0:
        {
            if (!GCCompanionService.a().o())
            {
                if (!flag)
                {
                    break label0;
                }
                Log.i("CameraCrewMainPanel", (new StringBuilder()).append("setToRecordingCountingPause to: ").append(flag).toString());
                i.b();
            }
            return;
        }
        i.c();
    }

    public void setToRecordingState(boolean flag)
    {
        Log.i("CameraCrewMainPanel", (new StringBuilder()).append("setToRecordingState to: ").append(flag).toString());
        g.a(31002);
        if (flag)
        {
            e.a(31003);
            f.a(31003);
            i.a(31003);
            j.a(31003);
            k.a(31003);
            l.a(31003);
            b.post(new g(this));
            return;
        } else
        {
            e.a(31002);
            f.a(31002);
            i.a(31002);
            j.a(31002);
            k.a(31002);
            l.a(31002);
            b.post(new r(this));
            return;
        }
    }

    public void setToSlowMotionRecordingState(boolean flag)
    {
        Log.i("CameraCrewMainPanel", (new StringBuilder()).append("setToRecordingState to: ").append(flag).toString());
        if (flag)
        {
            e.a(31008);
            i.a(31008);
            j.a(31008);
            k.a(31008);
            l.a(31008);
            f.a(31008);
            b.post(new aa(this));
            return;
        } else
        {
            e.a(31007);
            i.a(31007);
            j.a(31007);
            k.a(31007);
            l.a(31007);
            f.a(31007);
            b.post(new ab(this));
            return;
        }
    }
}
