// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.res.Resources;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.b.t;
import com.htc.lib1.cc.widget.HtcImageButton;

// Referenced classes of package com.htc.gc.companion.ui:
//            ie, ib, ic, id, 
//            ia, if

public class hz extends AlertDialog
    implements android.view.View.OnClickListener
{

    boolean a;
    LayoutInflater b;
    FrameLayout c;
    View d;
    ImageView e;
    HtcImageButton f;
    HtcImageButton g;
    View h;
    TextView i;
    ie j;
    private Activity k;
    private int l;
    private Handler m;
    private if n;
    private boolean o;
    private int p;
    private Runnable q;
    private Runnable r;

    protected hz(Activity activity)
    {
        super(activity);
        a = false;
        l = 0;
        n = null;
        j = ie.b;
        p = 0;
        q = new ib(this);
        r = new ic(this);
        k = activity;
        setCanceledOnTouchOutside(false);
        setCancelable(false);
        b = (LayoutInflater)k.getSystemService("layout_inflater");
        p = k.getResources().getColor(0x7f0e00d5);
        d = b.inflate(0x7f03006c, null);
        e = (ImageView)d.findViewById(0x7f0d0054);
        int i1 = k.getResources().getColor(0x7f0e000e);
        e.setColorFilter(i1);
        DisplayMetrics displaymetrics = new DisplayMetrics();
        activity.getWindowManager().getDefaultDisplay().getRealMetrics(displaymetrics);
        int j1;
        RelativeLayout relativelayout;
        RelativeLayout relativelayout1;
        if (displaymetrics.widthPixels < displaymetrics.heightPixels)
        {
            j1 = displaymetrics.widthPixels;
        } else
        {
            j1 = displaymetrics.heightPixels;
        }
        relativelayout = (RelativeLayout)d.findViewById(0x7f0d016e);
        if (relativelayout != null)
        {
            relativelayout.setMinimumWidth((int)(0.73299999999999998D * (double)j1) - (int)(0.183D * (double)(j1 * 2)));
        }
        relativelayout1 = (RelativeLayout)d.findViewById(0x7f0d016d);
        if (relativelayout1 != null)
        {
            android.widget.RelativeLayout.LayoutParams layoutparams1 = (android.widget.RelativeLayout.LayoutParams)relativelayout1.getLayoutParams();
            if (layoutparams1 != null && j1 > 0)
            {
                layoutparams1.width = (int)(0.183D * (double)j1);
                relativelayout1.setLayoutParams(layoutparams1);
            }
        }
        h = d.findViewById(0x7f0d0172);
        if (h != null)
        {
            android.widget.RelativeLayout.LayoutParams layoutparams = (android.widget.RelativeLayout.LayoutParams)h.getLayoutParams();
            if (layoutparams != null && j1 > 0)
            {
                layoutparams.width = (int)(0.183D * (double)j1);
                h.setLayoutParams(layoutparams);
            }
            h.setVisibility(8);
        }
        f = (HtcImageButton)d.findViewById(0x7f0d0170);
        f.setOnClickListener(this);
        g = (HtcImageButton)d.findViewById(0x7f0d0173);
        g.setOnClickListener(this);
        i = (TextView)d.findViewById(0x7f0d0171);
        i.setText("00:00");
        f.setCustomCategoryColor(p);
        f.setCustomOverlayColor(p);
        g.setCustomCategoryColor(p);
        g.setCustomOverlayColor(p);
        m = new Handler();
        o = false;
    }

    static int a(hz hz1, int i1)
    {
        hz1.l = i1;
        return i1;
    }

    static boolean a(hz hz1)
    {
        return hz1.o;
    }

    static int b(hz hz1)
    {
        return hz1.l;
    }

    static Handler c(hz hz1)
    {
        return hz1.m;
    }

    static Activity d(hz hz1)
    {
        return hz1.k;
    }

    public void a(long l1)
    {
label0:
        {
            Log.d("OtherBLEDialog", (new StringBuilder()).append("setRecordingTime:").append(l1).toString());
            if (l1 >= 0L)
            {
                if (j != ie.c)
                {
                    break label0;
                }
                Log.d("OtherBLEDialog", "setRecordingTime under slowmotion");
                l = 4 * (int)l1;
            }
            return;
        }
        Log.d("OtherBLEDialog", "setRecordingTime normal recording");
        l = (int)l1;
    }

    public void a(ie ie1)
    {
        j = ie1;
        id.a[ie1.ordinal()];
        JVM INSTR tableswitch 1 5: default 48
    //                   1 57
    //                   2 98
    //                   3 195
    //                   4 289
    //                   5 415;
           goto _L1 _L2 _L3 _L4 _L5 _L6
_L1:
        e.setColorFilter(-1);
        return;
_L2:
        e.setImageResource(0x7f020169);
        h.setVisibility(8);
        i.setText(0x7f0c0171);
        f.setVisibility(8);
        continue; /* Loop/switch isn't completed */
_L3:
        e.setImageResource(0x7f020167);
        h.setVisibility(8);
        f.setVisibility(0);
        f.setImageResource(0x7f020193);
        f.setColorFilter(p);
        i.setText("00:00");
        m.removeCallbacks(r);
        m.removeCallbacks(q);
        m.postDelayed(q, 1000L);
        continue; /* Loop/switch isn't completed */
_L4:
        e.setImageResource(0x7f020167);
        h.setVisibility(8);
        f.setVisibility(0);
        f.setImageResource(0x7f020193);
        f.setColorFilter(p);
        i.setText("00:00");
        m.removeCallbacks(r);
        m.removeCallbacks(q);
        m.post(q);
        continue; /* Loop/switch isn't completed */
_L5:
        e.setImageResource(0x7f020185);
        h.setVisibility(0);
        f.setVisibility(0);
        g.setImageResource(0x7f020193);
        g.setColorFilter(p);
        f.setImageResource(0x7f02018e);
        f.setColorFilter(p);
        if (l == 0)
        {
            i.setText("00:00");
        }
        m.removeCallbacks(r);
        m.removeCallbacks(q);
        m.post(r);
        o = false;
        continue; /* Loop/switch isn't completed */
_L6:
        e.setImageResource(0x7f020185);
        h.setVisibility(0);
        f.setVisibility(0);
        g.setImageResource(0x7f020193);
        g.setColorFilter(p);
        f.setImageResource(0x7f020191);
        f.setColorFilter(p);
        int i1 = (int)(System.currentTimeMillis() / 1000L);
        l = Math.abs(t.a(k, "key_gc_timelapse_lefttime", i1));
        String s = al.a(l, false);
        i.setText(s);
        o = true;
        if (true) goto _L1; else goto _L7
_L7:
    }

    public void a(ie ie1, long l1)
    {
        k.runOnUiThread(new ia(this, ie1));
        a(l1);
        if (!isShowing())
        {
            try
            {
                super.show();
            }
            catch (Exception exception) { }
        }
        if (!a)
        {
            a = true;
            c = (FrameLayout)findViewById(0x1020002);
            c.addView(d);
        }
        if (j != ie.b && j != ie.c)
        {
            if (j != ie.d);
        }
    }

    public void a(if if1)
    {
        n = if1;
    }

    public void dismiss()
    {
        l = 0;
        try
        {
            super.dismiss();
            return;
        }
        catch (Exception exception)
        {
            return;
        }
    }

    public void onClick(View view)
    {
        if (n != null)
        {
            if (view.getId() == 0x7f0d0170)
            {
                switch (id.a[j.ordinal()])
                {
                default:
                    return;

                case 2: // '\002'
                    n.t();
                    return;

                case 3: // '\003'
                    n.t();
                    return;

                case 4: // '\004'
                    n.u();
                    return;

                case 5: // '\005'
                    n.v();
                    break;
                }
                return;
            }
            if (view.getId() == 0x7f0d0173)
            {
                n.t();
                return;
            }
        }
    }
}
