// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;
import com.htc.lib1.cc.widget.HtcImageButton;
import com.htc.lib1.cc.widget.en;
import com.htc.lib1.cc.widget.eo;
import com.htc.live.provider.d;
import java.util.Set;

// Referenced classes of package com.htc.gc.companion.view:
//            e, a, b, c, 
//            d, f

public class BroadcastArea extends RelativeLayout
    implements android.view.View.OnClickListener, android.view.View.OnTouchListener
{

    Handler a;
    Rect b;
    g c;
    private int d;
    private f e;
    private CustomHtcCheckBox f;
    private RelativeLayout g;
    private LinearLayout h;
    private String i;
    private Context j;
    private boolean k;
    private TextView l;
    private int m;
    private HtcImageButton n;
    private RelativeLayout o;
    private LinearLayout p;
    private HtcImageButton q;
    private ProgressBar r;
    private String s;
    private d t;
    private boolean u;

    public BroadcastArea(Context context)
    {
        super(context);
        d = 31001;
        e = null;
        i = "";
        j = null;
        l = null;
        m = 0;
        s = "";
        t = d.a;
        u = false;
        a = new Handler();
        b = null;
        a(context);
    }

    public BroadcastArea(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        d = 31001;
        e = null;
        i = "";
        j = null;
        l = null;
        m = 0;
        s = "";
        t = d.a;
        u = false;
        a = new Handler();
        b = null;
        a(context);
    }

    public BroadcastArea(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        d = 31001;
        e = null;
        i = "";
        j = null;
        l = null;
        m = 0;
        s = "";
        t = d.a;
        u = false;
        a = new Handler();
        b = null;
        a(context);
    }

    static String a(BroadcastArea broadcastarea)
    {
        return broadcastarea.i;
    }

    static String a(BroadcastArea broadcastarea, String s1)
    {
        broadcastarea.s = s1;
        return s1;
    }

    private void a()
    {
        if (u)
        {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("text/plain");
            String s1 = j.getResources().getString(0x7f0c02e4);
            Object aobj[] = new Object[1];
            aobj[0] = i;
            intent.putExtra("android.intent.extra.TEXT", String.format(s1, aobj));
            en en1 = new en(intent, j);
            eo eo1 = new eo(en1, new e(this, en1));
            c = (new h(j)).a(0x7f0c02af).a(en1, 0, eo1).a();
            c.show();
        }
    }

    private void a(Context context)
    {
        j = context;
        ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(0x7f03001b, this);
        f = (CustomHtcCheckBox)findViewById(0x7f0d00a8);
        g = (RelativeLayout)findViewById(0x7f0d00a6);
        h = (LinearLayout)findViewById(0x7f0d00a7);
        n = (HtcImageButton)findViewById(0x7f0d00af);
        o = (RelativeLayout)findViewById(0x7f0d00ab);
        p = (LinearLayout)findViewById(0x7f0d00ac);
        q = (HtcImageButton)findViewById(0x7f0d00ad);
        r = (ProgressBar)findViewById(0x7f0d00ae);
        f.setClickable(false);
        l = (TextView)findViewById(0x7f0d00aa);
        h.setOnTouchListener(this);
        q.setOnClickListener(new com.htc.gc.companion.view.a(this));
        n.setOnClickListener(new b(this));
        m = getResources().getColor(0x7f0e000d);
        onConfigurationChanged(context.getResources().getConfiguration());
    }

    static String b(BroadcastArea broadcastarea, String s1)
    {
        broadcastarea.i = s1;
        return s1;
    }

    private void b()
    {
        if (t != d.a) goto _L2; else goto _L1
_L1:
        if (!f.isChecked()) goto _L4; else goto _L3
_L3:
        Set set = com.htc.gc.companion.settings.a.a(j);
        String s1 = com.htc.gc.companion.settings.a.a().z();
        String s2 = j.getString(0x7f0c02ce);
        String s3;
        TextView textview;
        StringBuilder stringbuilder;
        String s4;
        Object aobj[];
        int i1;
        TextView textview1;
        StringBuilder stringbuilder1;
        String s5;
        Object aobj1[];
        int j1;
        if ("gc_privacy_unlisted".equals(s1))
        {
            s3 = j.getString(0x7f0c02cc);
        } else
        if ("gc_privacy_public".equals(s1))
        {
            s3 = j.getString(0x7f0c02ce);
        } else
        {
            s3 = s2;
        }
        if (set == null || set.size() != 1) goto _L6; else goto _L5
_L5:
        textview1 = l;
        stringbuilder1 = new StringBuilder();
        s5 = j.getString(0x7f0c02c9);
        aobj1 = new Object[1];
        if (set == null)
        {
            j1 = 0;
        } else
        {
            j1 = set.size();
        }
        aobj1[0] = Integer.valueOf(j1);
        textview1.setText(stringbuilder1.append(String.format(s5, aobj1)).append(" (").append(s3).append(")").toString());
_L8:
        return;
_L6:
        textview = l;
        stringbuilder = new StringBuilder();
        s4 = j.getString(0x7f0c02ca);
        aobj = new Object[1];
        if (set == null)
        {
            i1 = 0;
        } else
        {
            i1 = set.size();
        }
        aobj[0] = Integer.valueOf(i1);
        textview.setText(stringbuilder.append(String.format(s4, aobj)).append(" (").append(s3).append(")").toString());
        return;
_L4:
        l.setText(0x7f0c02c0);
        return;
_L2:
        if (t == d.c)
        {
            l.setText(0x7f0c02db);
            return;
        }
        if (t == d.e)
        {
            l.setText(0x7f0c02dd);
            return;
        }
        if (t == d.f)
        {
            l.setText(0x7f0c02dc);
            return;
        }
        if (true) goto _L8; else goto _L7
_L7:
    }

    private void b(int i1)
    {
        Log.d("MICK", (new StringBuilder()).append("updateUI ").append(i1).toString());
        a.post(new c(this, i1));
    }

    static void b(BroadcastArea broadcastarea)
    {
        broadcastarea.a();
    }

    static Context c(BroadcastArea broadcastarea)
    {
        return broadcastarea.j;
    }

    static boolean d(BroadcastArea broadcastarea)
    {
        return broadcastarea.k;
    }

    static d e(BroadcastArea broadcastarea)
    {
        return broadcastarea.t;
    }

    static RelativeLayout f(BroadcastArea broadcastarea)
    {
        return broadcastarea.g;
    }

    static HtcImageButton g(BroadcastArea broadcastarea)
    {
        return broadcastarea.n;
    }

    static CustomHtcCheckBox h(BroadcastArea broadcastarea)
    {
        return broadcastarea.f;
    }

    static void i(BroadcastArea broadcastarea)
    {
        broadcastarea.b();
    }

    static String j(BroadcastArea broadcastarea)
    {
        return broadcastarea.s;
    }

    static HtcImageButton k(BroadcastArea broadcastarea)
    {
        return broadcastarea.q;
    }

    static ProgressBar l(BroadcastArea broadcastarea)
    {
        return broadcastarea.r;
    }

    static LinearLayout m(BroadcastArea broadcastarea)
    {
        return broadcastarea.p;
    }

    static int n(BroadcastArea broadcastarea)
    {
        return broadcastarea.d;
    }

    public void a(String s1)
    {
        a.post(new com.htc.gc.companion.view.d(this, s1));
    }

    public void a(boolean flag)
    {
        if (f != null)
        {
            g.setClickable(true);
            f.setChecked(flag);
            b();
        }
    }

    public boolean a(int i1)
    {
        if (i1 < 31001 || i1 > 31008)
        {
            return false;
        } else
        {
            Log.i("BroadcastArea", (new StringBuilder()).append("setMode: new mode=").append(i1).toString());
            d = i1;
            b(d);
            return true;
        }
    }

    public int getMode()
    {
        return d;
    }

    public void onClick(View view)
    {
        boolean flag = true;
        Log.d("MICK", "onClick");
        if (d != 31003 && d != 31008 && d != 31007)
        {
            StringBuilder stringbuilder = (new StringBuilder()).append("onModeChanged :");
            boolean flag1;
            if (!f.isChecked())
            {
                flag1 = flag;
            } else
            {
                flag1 = false;
            }
            Log.d("MICK", stringbuilder.append(flag1).toString());
            if (e != null)
            {
                f f1 = e;
                if (f.isChecked())
                {
                    flag = false;
                }
                f1.a(flag);
                g.setClickable(false);
                return;
            }
        }
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        boolean flag;
        android.widget.RelativeLayout.LayoutParams layoutparams;
        if (configuration.orientation == 1)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        k = flag;
        layoutparams = (android.widget.RelativeLayout.LayoutParams)o.getLayoutParams();
        if (k)
        {
            layoutparams.addRule(11);
            layoutparams.removeRule(1);
            q.setColorFilter(null);
            n.setColorFilter(null);
            l.setTextColor(m);
            l.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
            f.setMode(false);
            l.setTextAppearance(getContext(), 0x7f0f0294);
        } else
        {
            layoutparams.addRule(1, h.getId());
            layoutparams.removeRule(11);
            q.setColorFilter(-1);
            n.setColorFilter(-1);
            l.setTextColor(-1);
            f.setMode(true);
            l.setTextAppearance(getContext(), 0x7f0f0290);
        }
        o.setLayoutParams(layoutparams);
        b(d);
    }

    public boolean onTouch(View view, MotionEvent motionevent)
    {
        if (t != d.a)
        {
            return true;
        }
        view.getId();
        JVM INSTR tableswitch 2131558567 2131558570: default 48
    //                   2131558567 50
    //                   2131558568 50
    //                   2131558569 48
    //                   2131558570 50;
           goto _L1 _L2 _L2 _L1 _L2
_L1:
        return false;
_L2:
        if (motionevent.getAction() == 0)
        {
            b = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            return true;
        }
        if ((3 == motionevent.getAction() || 1 == motionevent.getAction()) && 1 == motionevent.getAction() && b != null && b.contains(view.getLeft() + (int)motionevent.getX(), view.getTop() + (int)motionevent.getY()))
        {
            onClick(view);
            return true;
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    public void setBroadcastError(d d1)
    {
        t = d1;
        b(d);
    }

    public void setIsForeground(boolean flag)
    {
        u = flag;
    }

    public void setModeChangeListener(f f1)
    {
        e = f1;
    }
}
