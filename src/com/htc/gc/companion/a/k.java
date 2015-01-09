// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.a;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.htc.gc.companion.widget.GcSeekBar;
import com.htc.lib1.cc.widget.eb;

// Referenced classes of package com.htc.gc.companion.a:
//            l, i, h

public class k
{

    protected eb a;
    protected TextView b;
    private final String c = "SeekbarArea";
    private Context d;
    private View e;
    private GcSeekBar f;
    private TextView g;
    private TextView h;
    private RelativeLayout i;
    private View j;
    private h k;
    private boolean l;
    private android.widget.SeekBar.OnSeekBarChangeListener m;

    public k(Context context, View view)
    {
        d = null;
        e = null;
        f = null;
        g = null;
        h = null;
        i = null;
        j = null;
        a = null;
        b = null;
        k = null;
        l = false;
        m = new l(this);
        d = context;
        e = view;
        a();
        b();
    }

    static h a(k k1)
    {
        return k1.k;
    }

    static String a(k k1, int i1)
    {
        return k1.d(i1);
    }

    private void a()
    {
        i = (RelativeLayout)e.findViewById(0x7f0d0208);
        f = (GcSeekBar)e.findViewById(0x7f0d0141);
        g = (TextView)e.findViewById(0x7f0d0209);
        h = (TextView)e.findViewById(0x7f0d020a);
        if (d instanceof Activity)
        {
            f.getThumb().setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_ATOP);
            j = ((Activity)d).getLayoutInflater().inflate(0x7f030071, null);
            a = new eb(d);
            a.setAlignType(0x1000000);
            a.setContentView(j);
            b = (TextView)j.findViewById(0x7f0d017e);
        }
    }

    static TextView b(k k1)
    {
        return k1.h;
    }

    private void b()
    {
        if (f != null)
        {
            f.setOnSeekBarChangeListener(m);
        }
        Log.i("SeekbarArea", (new StringBuilder()).append("seekbar=").append(f).toString());
        if (h != null)
        {
            h.setText(d(0));
        }
        if (g != null)
        {
            g.setText(d(0));
        }
    }

    static TextView c(k k1)
    {
        return k1.g;
    }

    private String d(int i1)
    {
        return com.htc.gc.companion.a.i.a(i1, l);
    }

    public void a(int i1)
    {
        if (i1 > 0x36ee80)
        {
            l = true;
        } else
        {
            l = false;
        }
        if (f != null)
        {
            f.setMax(i1);
        }
        if (h != null)
        {
            h.setText(d(i1));
        }
    }

    public void a(h h1)
    {
        k = h1;
    }

    public void a(boolean flag)
    {
        if (f != null)
        {
            f.setEnabled(flag);
        }
    }

    public void b(int i1)
    {
        if (f != null)
        {
            f.setProgress(i1);
        }
        if (g != null)
        {
            g.setText(d(i1));
        }
    }

    public void c(int i1)
    {
        if (f != null)
        {
            f.setSecondaryProgress(i1);
        }
    }
}
