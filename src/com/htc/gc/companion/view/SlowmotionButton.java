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
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;

// Referenced classes of package com.htc.gc.companion.view:
//            au, av, aw

public class SlowmotionButton extends RelativeLayout
    implements android.view.View.OnClickListener, android.view.View.OnTouchListener
{

    int a;
    Handler b;
    Rect c;
    private LinearLayout d;
    private CustomHtcCheckBox e;
    private int f;
    private aw g;
    private boolean h;
    private TextView i;
    private int j;
    private ImageView k;
    private int l;
    private int m;
    private int n;
    private int o;

    public SlowmotionButton(Context context)
    {
        super(context);
        f = 0;
        g = null;
        i = null;
        j = 0;
        k = null;
        l = 0;
        m = 0;
        n = 0;
        o = 0;
        b = new Handler();
        c = null;
        a(context);
    }

    public SlowmotionButton(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        f = 0;
        g = null;
        i = null;
        j = 0;
        k = null;
        l = 0;
        m = 0;
        n = 0;
        o = 0;
        b = new Handler();
        c = null;
        a(context);
    }

    public SlowmotionButton(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        f = 0;
        g = null;
        i = null;
        j = 0;
        k = null;
        l = 0;
        m = 0;
        n = 0;
        o = 0;
        b = new Handler();
        c = null;
        a(context);
    }

    static LinearLayout a(SlowmotionButton slowmotionbutton)
    {
        return slowmotionbutton.d;
    }

    private void a(Context context)
    {
        setGravity(17);
        ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(0x7f03007d, this);
        a = getResources().getDimensionPixelSize(0x7f08016d);
        d = (LinearLayout)findViewById(0x7f0d018d);
        e = (CustomHtcCheckBox)findViewById(0x7f0d018e);
        i = (TextView)findViewById(0x7f0d0190);
        k = (ImageView)findViewById(0x7f0d018f);
        e.setClickable(false);
        d.setOnClickListener(this);
        if (d == null)
        {
            throw new IllegalStateException("SlowmotionButton: FATAL: View tree inflation failed!");
        } else
        {
            j = getResources().getColor(0x7f0e000d);
            l = (int)getResources().getDimension(0x7f08016d);
            m = (int)getResources().getDimension(0x7f08016a);
            n = (int)getResources().getDimension(0x7f080286);
            o = (int)getResources().getDimension(0x7f080171);
            onConfigurationChanged(context.getResources().getConfiguration());
            return;
        }
    }

    static CustomHtcCheckBox b(SlowmotionButton slowmotionbutton)
    {
        return slowmotionbutton.e;
    }

    private void b(int i1)
    {
        Log.e("SlowmotionButton", (new StringBuilder()).append("updateUI:").append(i1).toString());
        b.post(new au(this, i1));
    }

    static boolean c(SlowmotionButton slowmotionbutton)
    {
        return slowmotionbutton.h;
    }

    public void a(boolean flag)
    {
        b(f);
        b.post(new av(this, flag));
    }

    public boolean a(int i1)
    {
        if (i1 < 31001 || i1 > 31008)
        {
            return false;
        } else
        {
            Log.i("SlowmotionButton", (new StringBuilder()).append("setMode: new mode=").append(i1).toString());
            f = i1;
            b(f);
            return true;
        }
    }

    public int getMode()
    {
        return f;
    }

    public void onClick(View view)
    {
        if (f == 31003 || f == 31008)
        {
            return;
        }
        if (f != 31002) goto _L2; else goto _L1
_L1:
        f = 31007;
        e.setChecked(true);
_L4:
        g.a(f);
        return;
_L2:
        if (f == 31007)
        {
            f = 31002;
            e.setChecked(false);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        boolean flag;
        android.graphics.drawable.Drawable drawable;
        if (configuration.orientation == 1)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        h = flag;
        drawable = getResources().getDrawable(0x7f0201aa);
        k.setImageDrawable(drawable);
        com.htc.gc.companion.b.a.i(getContext());
        if (h)
        {
            i.setTextColor(j);
            i.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
            k.setColorFilter(null);
            e.setMode(false);
            e.setLandscape(false);
            i.setTextAppearance(getContext(), 0x7f0f0294);
            android.widget.LinearLayout.LayoutParams layoutparams1 = (android.widget.LinearLayout.LayoutParams)d.getLayoutParams();
            layoutparams1.setMargins(m, l, 0, 0);
            d.setLayoutParams(layoutparams1);
        } else
        {
            i.setTextColor(-1);
            e.setMode(true);
            e.setLandscape(true);
            i.setTextAppearance(getContext(), 0x7f0f0290);
            android.widget.LinearLayout.LayoutParams layoutparams = (android.widget.LinearLayout.LayoutParams)d.getLayoutParams();
            layoutparams.setMargins(o, n, 0, 0);
            d.setLayoutParams(layoutparams);
        }
        b(f);
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
            return true;
        }
        if ((3 == motionevent.getAction() || 1 == motionevent.getAction()) && 1 == motionevent.getAction() && c != null && c.contains(view.getLeft() + (int)motionevent.getX(), view.getTop() + (int)motionevent.getY()))
        {
            onClick(view);
            return true;
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    public void setLocked(boolean flag)
    {
        d.setEnabled(flag);
        d.setClickable(flag);
    }

    public void setSettingBtnClickListener(aw aw1)
    {
        g = aw1;
    }
}
