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
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.htc.lib1.cc.widget.HtcImageButton;

// Referenced classes of package com.htc.gc.companion.view:
//            ag, ah

public class ModeSelectArea extends RelativeLayout
    implements android.view.View.OnClickListener
{

    int a;
    Drawable b;
    Drawable c;
    Handler d;
    private ImageButton e;
    private ImageButton f;
    private ImageButton g;
    private HtcImageButton h;
    private HtcImageButton i;
    private View j;
    private RelativeLayout k;
    private ImageView l;
    private ImageView m;
    private ImageView n;
    private final int o;
    private int p;
    private ah q;

    public ModeSelectArea(Context context)
    {
        super(context);
        o = 31001;
        p = 31001;
        q = null;
        a = 0;
        c = null;
        d = new Handler();
        a(context);
    }

    public ModeSelectArea(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        o = 31001;
        p = 31001;
        q = null;
        a = 0;
        c = null;
        d = new Handler();
        a(context);
    }

    public ModeSelectArea(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        o = 31001;
        p = 31001;
        q = null;
        a = 0;
        c = null;
        d = new Handler();
        a(context);
    }

    static ImageButton a(ModeSelectArea modeselectarea)
    {
        return modeselectarea.e;
    }

    private void a(Context context)
    {
        setGravity(17);
        ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(0x7f030053, this);
        a = getResources().getColor(0x7f0e00c6);
        e = (ImageButton)findViewById(0x7f0d0131);
        e.setOnClickListener(this);
        f = (ImageButton)findViewById(0x7f0d0137);
        f.setOnClickListener(this);
        g = (ImageButton)findViewById(0x7f0d013a);
        g.setOnClickListener(this);
        h = (HtcImageButton)findViewById(0x7f0d0134);
        h.setOnClickListener(this);
        h.setColorFilter(getResources().getColor(0x7f0e00c6));
        k = (RelativeLayout)findViewById(0x7f0d0132);
        m = (ImageView)findViewById(0x7f0d0133);
        l = (ImageView)findViewById(0x7f0d0135);
        i = (HtcImageButton)findViewById(0x7f0d013b);
        i.setOnClickListener(this);
        n = (ImageView)findViewById(0x7f0d0139);
        j = findViewById(0x7f0d012e);
        if (e == null || f == null || g == null)
        {
            throw new IllegalStateException("ModeSelectArea: FATAL: View tree inflation failed!");
        } else
        {
            b(p);
            onConfigurationChanged(context.getResources().getConfiguration());
            return;
        }
    }

    static ImageButton b(ModeSelectArea modeselectarea)
    {
        return modeselectarea.f;
    }

    private void b(int i1)
    {
        Log.e("ModeSelectArea", (new StringBuilder()).append("updateUI:").append(i1).toString());
        d.post(new ag(this, i1));
    }

    static ImageButton c(ModeSelectArea modeselectarea)
    {
        return modeselectarea.g;
    }

    static HtcImageButton d(ModeSelectArea modeselectarea)
    {
        return modeselectarea.h;
    }

    static ImageView e(ModeSelectArea modeselectarea)
    {
        return modeselectarea.n;
    }

    static HtcImageButton f(ModeSelectArea modeselectarea)
    {
        return modeselectarea.i;
    }

    public void a(boolean flag)
    {
        int i1;
        byte byte0;
        if (flag)
        {
            i1 = 0;
            byte0 = 8;
        } else
        {
            i1 = 8;
            byte0 = 0;
        }
        q.a(flag);
        e.setVisibility(i1);
        f.setVisibility(i1);
        g.setVisibility(i1);
        j.setVisibility(i1);
        i.setVisibility(8);
        k.setVisibility(byte0);
    }

    public boolean a(int i1)
    {
        if (i1 < 31001 || i1 > 31008)
        {
            return false;
        } else
        {
            Log.i("ModeSelectArea", (new StringBuilder()).append("setMode: new mode=").append(i1).toString());
            p = i1;
            b(p);
            return true;
        }
    }

    public int getMode()
    {
        return p;
    }

    public void onClick(View view)
    {
        if (p != 31003 && p != 31008) goto _L2; else goto _L1
_L1:
        return;
_L2:
        view.getId();
        JVM INSTR tableswitch 2131558705 2131558715: default 84
    //                   2131558705 85
    //                   2131558706 84
    //                   2131558707 84
    //                   2131558708 370
    //                   2131558709 84
    //                   2131558710 84
    //                   2131558711 162
    //                   2131558712 84
    //                   2131558713 84
    //                   2131558714 203
    //                   2131558715 234;
           goto _L3 _L4 _L3 _L3 _L5 _L3 _L3 _L6 _L3 _L3 _L7 _L8
_L5:
        continue; /* Loop/switch isn't completed */
_L3:
        return;
_L4:
        p = 31001;
        b(31001);
        a(false);
        h.setImageResource(0x7f020169);
_L11:
        if (q == null) goto _L1; else goto _L9
_L9:
        q.a(p);
        Log.e("ModeSelectArea", (new StringBuilder()).append("mode change:").append(p).toString());
        return;
_L6:
        if (p == 31007) goto _L1; else goto _L10
_L10:
        p = 31002;
        b(31002);
        a(false);
        h.setImageResource(0x7f020167);
          goto _L11
_L7:
        p = 31004;
        b(31004);
        a(false);
        h.setImageResource(0x7f020185);
          goto _L11
_L8:
        if (p == 31002)
        {
            p = 31007;
            b(p);
            q.a(p);
        } else
        if (p == 31007)
        {
            p = 31002;
            b(p);
            q.a(p);
        } else
        if (p == 31004)
        {
            q.a();
        } else
        if (p == 31006 || p == 31005)
        {
            q.a();
        }
          goto _L11
        if (p == 31006 || p == 31005) goto _L1; else goto _L12
_L12:
        a(true);
          goto _L11
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        if (configuration.orientation == 1)
        {
            m.setImageDrawable(null);
            n.setImageDrawable(null);
            l.setImageDrawable(null);
            e.setBackground(null);
            e.setImageDrawable(null);
            f.setBackground(null);
            f.setImageDrawable(null);
            g.setBackground(null);
            g.setImageDrawable(null);
            return;
        }
        m.setImageResource(0x7f0201c0);
        n.setImageResource(0x7f0201c0);
        l.setImageResource(0x7f0201be);
        if (b == null)
        {
            b = getResources().getDrawable(0x7f020199);
        }
        if (b != null)
        {
            e.setBackground(b);
            e.setImageResource(0x7f020169);
            e.getLayoutParams().height = b.getIntrinsicHeight();
            e.getLayoutParams().width = b.getIntrinsicWidth();
            f.setBackground(b);
            f.setImageResource(0x7f020167);
            f.getLayoutParams().height = b.getIntrinsicHeight();
            f.getLayoutParams().width = b.getIntrinsicWidth();
            g.setBackground(b);
            g.setImageResource(0x7f020185);
            g.getLayoutParams().height = b.getIntrinsicHeight();
            g.getLayoutParams().width = b.getIntrinsicWidth();
        }
        b(p);
    }

    public void setModeChangeListener(ah ah1)
    {
        q = ah1;
    }
}
