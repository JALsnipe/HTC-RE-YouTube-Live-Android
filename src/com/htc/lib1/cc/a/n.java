// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.htc.lib1.cc.d.a.a;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.h;
import com.htc.lib1.cc.j;
import com.htc.lib1.cc.widget.ShadowLinearLayout;
import com.htc.lib1.cc.widget.bw;
import java.text.NumberFormat;

// Referenced classes of package com.htc.lib1.cc.a:
//            o

public class n extends bw
{

    private ProgressBar a;
    private TextView b;
    private int d;
    private TextView e;
    private String f;
    private TextView g;
    private NumberFormat h;
    private int i;
    private int j;
    private int k;
    private int l;
    private int m;
    private Drawable n;
    private Drawable o;
    private CharSequence p;
    private boolean q;
    private boolean r;
    private Handler s;
    private boolean t;
    private boolean u;
    private long v;
    private long w;
    private boolean x;

    public n(Context context)
    {
        super(context);
        d = 0;
        t = false;
        u = false;
        a();
    }

    static String a(n n1)
    {
        return n1.f;
    }

    private void a()
    {
        f = "%1d/%2d";
        h = NumberFormat.getPercentInstance();
        h.setMaximumFractionDigits(0);
        b(false);
        x = com.htc.lib1.cc.d.a.a.a(getContext());
    }

    static ProgressBar b(n n1)
    {
        return n1.a;
    }

    private void b()
    {
        if (d == 1 && s != null && !s.hasMessages(0))
        {
            s.sendEmptyMessage(0);
        }
    }

    static TextView c(n n1)
    {
        return n1.e;
    }

    private void c()
    {
        if (1 == d || u) goto _L2; else goto _L1
_L1:
        View view1 = findViewById(h.parentPanel);
        if (view1 instanceof ShadowLinearLayout)
        {
            ((ShadowLinearLayout)view1).setFixedWidth(false);
        }
        if (b != null)
        {
            b.setAllCaps(x);
        }
        ViewGroup viewgroup1;
        if (b == null)
        {
            viewgroup1 = null;
        } else
        {
            viewgroup1 = (ViewGroup)b.getParent();
        }
        if (viewgroup1 != null)
        {
            Resources resources1 = getContext().getResources();
            int i1 = viewgroup1.getPaddingLeft();
            int j1 = resources1.getDimensionPixelOffset(e.margin_m);
            viewgroup1.setPadding(i1, j1, viewgroup1.getPaddingRight(), j1);
        }
_L8:
        if (1 == d) goto _L4; else goto _L3
_L3:
        return;
_L2:
        if (1 != d && u)
        {
            a = (ProgressBar)findViewById(0x102000d);
            b = (TextView)findViewById(h.message);
            a.setVisibility(0);
        }
        continue; /* Loop/switch isn't completed */
_L4:
        ViewGroup viewgroup;
        if (t)
        {
            View view = findViewById(h.customPanel);
            if (view != null)
            {
                android.view.ViewGroup.LayoutParams layoutparams = view.getLayoutParams();
                if (layoutparams instanceof android.widget.LinearLayout.LayoutParams)
                {
                    ((android.widget.LinearLayout.LayoutParams)layoutparams).weight = 0.0F;
                    view.setLayoutParams(layoutparams);
                }
            }
        }
        Resources resources;
        if (t)
        {
            findViewById(h.contentPanel).setMinimumHeight(0);
        } else
        {
            findViewById(h.custom).setMinimumHeight(bw.a(getContext(), false));
        }
        if (t) goto _L3; else goto _L5
_L5:
        if (a == null)
        {
            viewgroup = null;
        } else
        {
            viewgroup = (ViewGroup)a.getParent();
        }
        if (viewgroup == null) goto _L3; else goto _L6
_L6:
        resources = getContext().getResources();
        viewgroup.setPadding(viewgroup.getPaddingLeft(), resources.getDimensionPixelOffset(e.margin_m_2), viewgroup.getPaddingRight(), resources.getDimensionPixelOffset(e.margin_l));
        return;
        if (true) goto _L8; else goto _L7
_L7:
    }

    static NumberFormat d(n n1)
    {
        return n1.h;
    }

    static TextView e(n n1)
    {
        return n1.g;
    }

    public void a(int i1)
    {
        if (r)
        {
            if (a != null)
            {
                a.setProgress(i1);
            }
            b();
            return;
        } else
        {
            j = i1;
            return;
        }
    }

    public void a(Drawable drawable)
    {
        if (a != null)
        {
            a.setProgressDrawable(drawable);
            return;
        } else
        {
            n = drawable;
            return;
        }
    }

    public void a(CharSequence charsequence)
    {
        if (charsequence != null)
        {
            t = true;
        }
        if (d == 1 || u)
        {
            super.a(charsequence);
            return;
        }
        if (b != null)
        {
            b.setText(charsequence);
            return;
        } else
        {
            p = charsequence;
            return;
        }
    }

    public void a(String s1)
    {
        f = s1;
        b();
    }

    public void a(boolean flag)
    {
        if (a != null)
        {
            a.setIndeterminate(flag);
            return;
        } else
        {
            q = flag;
            return;
        }
    }

    public void b(int i1)
    {
        if (a != null)
        {
            a.setSecondaryProgress(i1);
            b();
            return;
        } else
        {
            k = i1;
            return;
        }
    }

    public void b(Drawable drawable)
    {
        if (a != null)
        {
            a.setIndeterminateDrawable(drawable);
            return;
        } else
        {
            o = drawable;
            return;
        }
    }

    public void c(int i1)
    {
        if (a != null)
        {
            a.setMax(i1);
            b();
            return;
        } else
        {
            i = i1;
            return;
        }
    }

    public void d(int i1)
    {
        if (a != null)
        {
            a.incrementProgressBy(i1);
            b();
            return;
        } else
        {
            l = i1 + l;
            return;
        }
    }

    public void dismiss()
    {
        w = SystemClock.uptimeMillis();
        long l1 = w - v;
        long l2 = (long)300 - l1;
        if (0L < l1 && 0L < l2)
        {
            try
            {
                Thread.sleep(l2);
            }
            catch (InterruptedException interruptedexception)
            {
                interruptedexception.printStackTrace();
            }
        }
        super.dismiss();
        v = 0L;
        w = 0L;
    }

    public void e(int i1)
    {
        if (a != null)
        {
            a.incrementSecondaryProgressBy(i1);
            b();
            return;
        } else
        {
            m = i1 + m;
            return;
        }
    }

    public void f(int i1)
    {
        d = i1;
    }

    protected void onCreate(Bundle bundle)
    {
        LayoutInflater layoutinflater = LayoutInflater.from(getContext());
        if (d == 1)
        {
            s = new o(this);
            View view1 = layoutinflater.inflate(j.alert_dialog_progress, null);
            a = (ProgressBar)view1.findViewById(h.progress);
            e = (TextView)view1.findViewById(0x1020015);
            g = (TextView)view1.findViewById(h.progress_percent);
            a(view1);
        } else
        if (!u)
        {
            View view = layoutinflater.inflate(j.progress_dialog, null);
            a = (ProgressBar)view.findViewById(0x102000d);
            b = (TextView)view.findViewById(0x102000b);
            a(view);
        } else
        {
            a = null;
            b = null;
        }
        if (i > 0)
        {
            c(i);
        }
        if (j > 0)
        {
            a(j);
        }
        if (k > 0)
        {
            b(k);
        }
        if (l > 0)
        {
            d(l);
        }
        if (m > 0)
        {
            e(m);
        }
        if (n != null)
        {
            a(n);
        }
        if (o != null)
        {
            b(o);
        }
        if (p != null)
        {
            a(p);
        }
        a(q);
        b();
        super.onCreate(bundle);
        c();
    }

    public void onStart()
    {
        super.onStart();
        r = true;
    }

    protected void onStop()
    {
        super.onStop();
        r = false;
    }

    public void setTitle(CharSequence charsequence)
    {
        super.setTitle(charsequence);
        boolean flag;
        if (!TextUtils.isEmpty(charsequence))
        {
            flag = true;
        } else
        {
            flag = false;
        }
        u = flag;
        if (u)
        {
            b(true);
        }
    }

    public void show()
    {
        v = SystemClock.uptimeMillis();
        super.show();
    }
}
