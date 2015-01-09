// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.AutoCompleteTextView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.l;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcAutoCompleteTextView, HtcImageButton, w

public class v extends RelativeLayout
{

    private int a;
    private Resources b;
    private HtcAutoCompleteTextView c;
    private android.view.View.OnClickListener d;
    private HtcImageButton e;
    private int f;
    private ProgressBar g;
    private int h;
    private int i;
    private HtcImageButton j;
    private int k;

    static HtcAutoCompleteTextView a(v v1)
    {
        return v1.c;
    }

    private void a()
    {
        int i1;
        int j1;
        int k1;
        i1 = c.getPaddingTop();
        j1 = c.getPaddingLeft();
        k1 = c.getPaddingBottom();
        if (a < 0)
        {
            throw new RuntimeException("common offset not initialize");
        }
        if (i != 2) goto _L2; else goto _L1
_L1:
        Log.d("ActionBarSearch", "supportMode==MODE_AUTOMOTIVE");
        if (j == null || j.getVisibility() == 8) goto _L4; else goto _L3
_L3:
        int l1 = j1 + a + k;
_L6:
        if (g != null && g.getVisibility() != 8)
        {
            l1 = l1 + a + h;
        }
        c.setPadding(j1, i1, l1, k1);
        return;
_L2:
        if (e != null && e.getVisibility() != 8)
        {
            l1 = j1 + a + f;
            continue; /* Loop/switch isn't completed */
        }
_L4:
        l1 = j1;
        if (true) goto _L6; else goto _L5
_L5:
    }

    private void b()
    {
        if (e == null)
        {
            if (a < 0)
            {
                throw new RuntimeException("common offset not initialize");
            }
            android.widget.RelativeLayout.LayoutParams layoutparams = new android.widget.RelativeLayout.LayoutParams(-2, -1);
            layoutparams.addRule(11);
            layoutparams.addRule(15);
            layoutparams.rightMargin = 0;
            Drawable drawable = b.getDrawable(f.icon_btn_cancel_dark_s);
            e = null;
            e = new HtcImageButton(getContext());
            e.setImageResource(f.icon_btn_cancel_dark_s);
            e.setAlpha(0.75F);
            e.setScaleType(android.widget.ImageView.ScaleType.CENTER);
            e.setOnClickListener(d);
            e.setId(0x1020006);
            e.setLayoutParams(layoutparams);
            e.setClickable(true);
            e.setPadding(a, 0, a, 0);
            e.setContentDescription(b.getString(l.va_clear));
            f = drawable.getIntrinsicWidth();
            addView(e);
        }
    }

    private void c()
    {
        b.getDimensionPixelSize(e.margin_s);
        int i1 = b.getDimensionPixelSize(e.margin_l);
        b.getDrawable(f.icon_btn_cancel_dark_s).getIntrinsicWidth();
        removeAllViews();
        c = new HtcAutoCompleteTextView(getContext());
        c.setSingleLine();
        c.setHint(0x104000c);
        c.setGravity(16);
        android.widget.RelativeLayout.LayoutParams layoutparams = new android.widget.RelativeLayout.LayoutParams(-1, -1);
        layoutparams.topMargin = getResources().getDimensionPixelSize(e.margin_m);
        layoutparams.bottomMargin = getResources().getDimensionPixelSize(e.margin_m);
        c.setLayoutParams(layoutparams);
        int j1 = b.getDrawable(f.icon_btn_cancel_dark_s).getIntrinsicWidth();
        k = j1;
        c.setPadding(i1, 0, j1 + (i1 + i1), 0);
        c.setMode(1);
        c.setTextAppearance(getContext(), m.fixed_automotive_input_default_m);
        addView(c);
        j = new HtcImageButton(getContext());
        j.setId(0x1020006);
        j.setContentDescription(b.getString(l.va_clear));
        TypedArray typedarray = getContext().obtainStyledAttributes(null, n.HtcActionBarSearch, c.actionBarSearchStyle, m.ActionBarSearch);
        int k1 = typedarray.getResourceId(0, -1);
        typedarray.recycle();
        if (-1 == k1)
        {
            Log.e("ActionBarSearch", "resID is -1!");
            k1 = f.icon_btn_cancel_dark_s;
        }
        j.setImageResource(k1);
        j.setAlpha(0.75F);
        android.widget.RelativeLayout.LayoutParams layoutparams1 = new android.widget.RelativeLayout.LayoutParams(-2, -2);
        layoutparams1.addRule(11);
        layoutparams1.addRule(15);
        layoutparams1.rightMargin = i1;
        j.setLayoutParams(layoutparams1);
        addView(j);
        j.setOnClickListener(new w(this));
    }

    public AutoCompleteTextView getAutoCompleteTextView()
    {
        return c;
    }

    protected void onAttachedToWindow()
    {
        super.onAttachedToWindow();
    }

    public void setClearIconOnClickListener(android.view.View.OnClickListener onclicklistener)
    {
        if (e != null && i != 2)
        {
            HtcImageButton htcimagebutton = e;
            if (onclicklistener == null)
            {
                onclicklistener = d;
            }
            htcimagebutton.setOnClickListener(onclicklistener);
        }
    }

    public void setClearIconVisibility(int i1)
    {
        if (e != null && e.getVisibility() == i1 || i == 2)
        {
            return;
        }
        b();
        e.setVisibility(i1);
        if (g != null)
        {
            setProgressVisibility(g.getVisibility());
        }
        a();
    }

    public void setIcon(int i1)
    {
        b();
        if (e != null)
        {
            Drawable drawable = getResources().getDrawable(i1);
            f = drawable.getIntrinsicWidth();
            e.setImageDrawable(drawable);
        }
        a();
    }

    public void setIcon(Drawable drawable)
    {
        b();
        if (e != null)
        {
            f = drawable.getIntrinsicWidth();
            e.setImageDrawable(drawable);
        }
        a();
    }

    public void setIconContentDescription(String s)
    {
        if (s != null && e != null)
        {
            e.setContentDescription(s);
        }
    }

    public void setProgressVisibility(int i1)
    {
        if (a < 0)
        {
            throw new RuntimeException("common offset not initialize");
        }
        if (g == null)
        {
            android.widget.RelativeLayout.LayoutParams layoutparams = new android.widget.RelativeLayout.LayoutParams(-2, -2);
            layoutparams.addRule(11);
            layoutparams.addRule(15);
            layoutparams.rightMargin = a;
            g = new ProgressBar(getContext(), null, c.htcProgressBarStyleIndeterminateSmall);
            g.setLayoutParams(layoutparams);
            h = g.getIndeterminateDrawable().getIntrinsicHeight();
            addView(g);
        }
        if (e == null || e.getVisibility() != 8) goto _L2; else goto _L1
_L1:
        android.widget.RelativeLayout.LayoutParams layoutparams3 = (android.widget.RelativeLayout.LayoutParams)g.getLayoutParams();
        layoutparams3.addRule(11, 1);
        layoutparams3.addRule(0, 0);
        layoutparams3.rightMargin = a;
_L4:
        g.setVisibility(i1);
        a();
        return;
_L2:
        if (e != null)
        {
            android.widget.RelativeLayout.LayoutParams layoutparams2 = (android.widget.RelativeLayout.LayoutParams)g.getLayoutParams();
            layoutparams2.rightMargin = 0;
            layoutparams2.addRule(11, 0);
            layoutparams2.addRule(0, e.getId());
        } else
        if (j != null && j.getVisibility() != 8 && i == 2)
        {
            android.widget.RelativeLayout.LayoutParams layoutparams1 = (android.widget.RelativeLayout.LayoutParams)g.getLayoutParams();
            layoutparams1.addRule(11, 0);
            layoutparams1.addRule(0, j.getId());
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void setSupportMode(int i1)
    {
        while (i == i1 || i1 != 2) 
        {
            return;
        }
        i = 2;
        c();
    }
}
