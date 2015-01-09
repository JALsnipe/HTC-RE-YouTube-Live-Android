// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.content.Context;
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
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.htc.gc.companion.b.a;
import com.htc.lib1.cc.widget.HtcImageButton;

// Referenced classes of package com.htc.gc.companion.view:
//            ax, ay, az

public class TimelapseButton extends RelativeLayout
    implements android.view.View.OnClickListener, android.view.View.OnTouchListener
{

    int a;
    Handler b;
    Rect c;
    private LinearLayout d;
    private HtcImageButton e;
    private TextView f;
    private int g;
    private az h;
    private int i;
    private int j;
    private boolean k;

    public TimelapseButton(Context context)
    {
        super(context);
        g = 0;
        h = null;
        i = 0;
        j = 0;
        b = new Handler();
        c = null;
        a(context);
    }

    public TimelapseButton(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        g = 0;
        h = null;
        i = 0;
        j = 0;
        b = new Handler();
        c = null;
        a(context);
    }

    public TimelapseButton(Context context, AttributeSet attributeset, int l)
    {
        super(context, attributeset, l);
        g = 0;
        h = null;
        i = 0;
        j = 0;
        b = new Handler();
        c = null;
        a(context);
    }

    static LinearLayout a(TimelapseButton timelapsebutton)
    {
        return timelapsebutton.d;
    }

    private void a(Context context)
    {
        setGravity(17);
        ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(0x7f03009e, this);
        a = getResources().getDimensionPixelSize(0x7f08016d);
        i = context.getResources().getColor(0x7f0e00cc);
        j = context.getResources().getColor(0x7f0e00c6);
        d = (LinearLayout)findViewById(0x7f0d01ec);
        e = (HtcImageButton)findViewById(0x7f0d01ed);
        f = (TextView)findViewById(0x7f0d01ee);
        if (e == null || f == null)
        {
            throw new IllegalStateException("TimelapseButton: FATAL: View tree inflation failed!");
        } else
        {
            onConfigurationChanged(context.getResources().getConfiguration());
            d.setOnTouchListener(this);
            return;
        }
    }

    static TextView b(TimelapseButton timelapsebutton)
    {
        return timelapsebutton.f;
    }

    private void c(int l)
    {
        Log.e("TimelapseButton", (new StringBuilder()).append("updateUI:").append(l).toString());
        b.post(new ax(this, l));
    }

    public boolean a(int l)
    {
        if (l < 31001 || l > 31008)
        {
            return false;
        } else
        {
            Log.i("TimelapseButton", (new StringBuilder()).append("setMode: new mode=").append(l).toString());
            g = l;
            c(g);
            return true;
        }
    }

    public void b(int l)
    {
        b.post(new ay(this, l));
    }

    public int getMode()
    {
        return g;
    }

    public void onClick(View view)
    {
        if (g == 31003 || g == 31008)
        {
            return;
        } else
        {
            h.a(g);
            return;
        }
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        boolean flag;
        boolean flag1;
        if (configuration.orientation == 1)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        k = flag;
        flag1 = com.htc.gc.companion.b.a.i(getContext());
        if (k)
        {
            android.graphics.drawable.Drawable drawable1 = getResources().getDrawable(0x7f020186);
            e.setImageDrawable(drawable1);
            e.setColorFilter(i);
            e.setCustomOverlayColor(i);
            e.setCustomCategoryColor(i);
            android.widget.RelativeLayout.LayoutParams layoutparams2 = (android.widget.RelativeLayout.LayoutParams)d.getLayoutParams();
            android.widget.LinearLayout.LayoutParams layoutparams1;
            if (flag1)
            {
                layoutparams2.addRule(12);
                layoutparams2.removeRule(15);
            } else
            {
                layoutparams2.removeRule(12);
                layoutparams2.addRule(15);
            }
            layoutparams2.bottomMargin = 0;
            d.setLayoutParams(layoutparams2);
            f.setTextAppearance(getContext(), 0x7f0f0291);
            f.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
            setGravity(17);
        } else
        {
            android.graphics.drawable.Drawable drawable = getResources().getDrawable(0x7f020188);
            e.setImageDrawable(drawable);
            e.setColorFilter(-1);
            e.setCustomOverlayColor(-1);
            e.setCustomCategoryColor(-1);
            android.widget.RelativeLayout.LayoutParams layoutparams = (android.widget.RelativeLayout.LayoutParams)d.getLayoutParams();
            layoutparams.removeRule(15);
            layoutparams.addRule(12);
            layoutparams.bottomMargin = (int)getResources().getDimension(0x7f08016a);
            d.setLayoutParams(layoutparams);
            f.setTextAppearance(getContext(), 0x7f0f0290);
            setGravity(80);
        }
        layoutparams1 = (android.widget.LinearLayout.LayoutParams)e.getLayoutParams();
        layoutparams1.bottomMargin = -a;
        e.setLayoutParams(layoutparams1);
        c(g);
    }

    public boolean onTouch(View view, MotionEvent motionevent)
    {
        view.getId();
        JVM INSTR tableswitch 2131558892 2131558894: default 32
    //                   2131558892 34
    //                   2131558893 34
    //                   2131558894 34;
           goto _L1 _L2 _L2 _L2
_L1:
        return false;
_L2:
        if (motionevent.getAction() == 0)
        {
            c = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            e.setColorFilter(j);
            f.setTextColor(j);
            return true;
        }
        if (3 == motionevent.getAction() || 1 == motionevent.getAction())
        {
            e.setColorFilter(null);
            if (k)
            {
                f.setTextAppearance(getContext(), 0x7f0f0291);
                f.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
            } else
            {
                f.setTextAppearance(getContext(), 0x7f0f0290);
            }
            if (1 == motionevent.getAction() && c != null && c.contains(view.getLeft() + (int)motionevent.getX(), view.getTop() + (int)motionevent.getY()))
            {
                onClick(view);
                return true;
            }
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    public void setLocked(boolean flag)
    {
        d.setEnabled(flag);
        d.setClickable(flag);
    }

    public void setSettingBtnClickListener(az az1)
    {
        h = az1;
    }
}
