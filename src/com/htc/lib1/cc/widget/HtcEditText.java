// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import com.htc.lib1.cc.b;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.d;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            cz, cj, ck

public class HtcEditText extends EditText
{

    private int a;
    private int b;
    private boolean c;
    private boolean d;
    private boolean e;
    private ck f;
    private AnimatorSet g;
    private LinearInterpolator h;
    private ObjectAnimator i;
    private boolean j;
    private int k;
    private int l;
    private int m;
    private int n;
    private int o;
    private int p;
    private int q;
    private int r;
    private int s;
    private boolean t;
    private Drawable u[];
    private int v[];
    private int w;
    private boolean x;

    public HtcEditText(Context context)
    {
        this(context, null);
    }

    public HtcEditText(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, c.htcEditTextStyle);
    }

    public HtcEditText(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        b = 0;
        c = false;
        d = false;
        e = false;
        j = false;
        k = -1;
        l = -1;
        m = -1;
        n = -1;
        o = -1;
        p = -1;
        q = -1;
        r = -1;
        s = -1;
        t = false;
        a(context, attributeset, i1);
    }

    static int a(HtcEditText htcedittext, int i1)
    {
        htcedittext.p = i1;
        return i1;
    }

    private void a(int i1)
    {
        int j1;
        if (i1 == 1)
        {
            j1 = 0;
        } else
        if (i1 == 0)
        {
            j1 = 2;
        } else
        {
            j1 = 4;
        }
        if (u[j1] == null)
        {
            Resources resources = getResources();
            for (int k1 = j1 + 2; j1 < k1; j1++)
            {
                u[j1] = resources.getDrawable(v[j1]);
            }

        }
    }

    private void a(Context context, AttributeSet attributeset, int i1)
    {
        boolean flag;
        Resources resources;
        TypedArray typedarray;
        TypedArray typedarray1;
        if (getBackground() != null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        x = flag;
        resources = context.getResources();
        typedarray = context.obtainStyledAttributes(attributeset, n.HtcEditText, i1, m.htcEditTextStyleDefault);
        k = typedarray.getDimensionPixelSize(1, -1);
        l = typedarray.getDimensionPixelSize(2, -1);
        m = typedarray.getDimensionPixelSize(3, -1);
        n = typedarray.getDimensionPixelSize(4, -1);
        o = typedarray.getDimensionPixelSize(5, -1);
        b = cz.a(typedarray.getInt(8, 0));
        typedarray1 = resources.obtainTypedArray(typedarray.getResourceId(0, b.autocompletetextview_backgrounds));
        if (!x)
        {
            a(typedarray1);
        }
        typedarray1.recycle();
        if (!x)
        {
            w = typedarray.getColor(7, 0);
            if (w == 0)
            {
                w = resources.getColor(d.overlay_color);
            }
            String s1 = (new StringBuilder()).append("theme_text_selection_color:").append(Integer.toHexString(getHighlightColor())).append("|theme_overlay_color:").append(Integer.toHexString(w)).append("|theme_category_color:").append(Integer.toHexString(typedarray.getColor(6, 0))).toString();
            if (getPrivateImeOptions() != null)
            {
                s1 = (new StringBuilder()).append(getPrivateImeOptions()).append("|").append(s1).toString();
            }
            setPrivateImeOptions(s1);
        }
        typedarray.recycle();
        setMode(b);
        if (!x)
        {
            a = ViewConfiguration.get(context).getScaledTouchSlop();
            g = new AnimatorSet();
            h = new LinearInterpolator();
            i = ObjectAnimator.ofInt(this, "drawableAlpha", new int[] {
                0, 255
            });
            i.setInterpolator(h);
            AnimatorSet animatorset = g;
            Animator aanimator[] = new Animator[1];
            aanimator[0] = i;
            animatorset.playTogether(aanimator);
            g.setDuration(300L);
            g.addListener(new cj(this));
        }
    }

    private void a(TypedArray typedarray)
    {
        int i1 = 0;
        if (v == null)
        {
            v = new int[6];
            u = new Drawable[6];
        }
        try
        {
            v[0] = typedarray.getResourceId(0, f.common_b_inputfield_pressed);
            v[1] = typedarray.getResourceId(1, f.common_b_inputfield_rest);
            v[2] = typedarray.getResourceId(2, f.common_inputfield_pressed);
            v[3] = typedarray.getResourceId(3, f.common_inputfield_rest);
            v[4] = typedarray.getResourceId(4, f.common_inputfield_full_pressed);
            v[5] = typedarray.getResourceId(5, f.common_inputfield_full_rest);
        }
        catch (Exception exception)
        {
            v[0] = f.common_b_inputfield_pressed;
            v[1] = f.common_b_inputfield_rest;
            v[2] = f.common_inputfield_pressed;
            v[3] = f.common_inputfield_rest;
            v[4] = f.common_inputfield_full_pressed;
            v[5] = f.common_inputfield_full_rest;
        }
        for (; i1 < 6; i1++)
        {
            u[i1] = null;
        }

    }

    static void a(HtcEditText htcedittext)
    {
        htcedittext.e();
    }

    static boolean a(HtcEditText htcedittext, boolean flag)
    {
        htcedittext.j = flag;
        return flag;
    }

    static int b(HtcEditText htcedittext, int i1)
    {
        htcedittext.r = i1;
        return i1;
    }

    private void b()
    {
        d = true;
        if (t)
        {
            g.end();
        }
        g.start();
    }

    static void b(HtcEditText htcedittext)
    {
        htcedittext.f();
    }

    static int c(HtcEditText htcedittext)
    {
        return htcedittext.p;
    }

    static int c(HtcEditText htcedittext, int i1)
    {
        htcedittext.q = i1;
        return i1;
    }

    private void c()
    {
        d = false;
        invalidate();
    }

    static int d(HtcEditText htcedittext)
    {
        return htcedittext.b;
    }

    static int d(HtcEditText htcedittext, int i1)
    {
        htcedittext.s = i1;
        return i1;
    }

    private void d()
    {
        d = false;
        invalidate();
    }

    private void e()
    {
        t = true;
    }

    static void e(HtcEditText htcedittext, int i1)
    {
        htcedittext.a(i1);
    }

    static Drawable[] e(HtcEditText htcedittext)
    {
        return htcedittext.u;
    }

    static int f(HtcEditText htcedittext)
    {
        return htcedittext.w;
    }

    private void f()
    {
        t = false;
    }

    static boolean g(HtcEditText htcedittext)
    {
        return htcedittext.d;
    }

    static int h(HtcEditText htcedittext)
    {
        return htcedittext.q;
    }

    static int i(HtcEditText htcedittext)
    {
        return htcedittext.r;
    }

    static int j(HtcEditText htcedittext)
    {
        return htcedittext.s;
    }

    void a()
    {
        t = false;
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        Drawable drawable = getBackground();
        if (!isEnabled() || drawable == null || !(drawable instanceof ck) || !drawable.isVisible()) goto _L2; else goto _L1
_L1:
        if (motionevent.getAction() != 0) goto _L4; else goto _L3
_L3:
        e = false;
        b();
_L2:
        return super.onTouchEvent(motionevent);
_L4:
        if (motionevent.getAction() == 3 || motionevent.getAction() == 1)
        {
            if (!e)
            {
                c();
            }
        } else
        if (motionevent.getAction() == 2 && !e)
        {
            int i1 = (int)motionevent.getX();
            int j1 = (int)motionevent.getY();
            int k1 = a;
            if (i1 < 0 - k1 || i1 >= k1 + getWidth() || j1 < 0 - k1 || j1 >= k1 + getHeight())
            {
                e = true;
                d();
            }
        }
        if (true) goto _L2; else goto _L5
_L5:
    }

    public void setBackground(Drawable drawable)
    {
        super.setBackground(drawable);
        if (drawable instanceof ck)
        {
            x = false;
            return;
        } else
        {
            x = true;
            return;
        }
    }

    public void setBackgroundDrawable(Drawable drawable)
    {
        super.setBackgroundDrawable(drawable);
        if (drawable instanceof ck)
        {
            x = false;
            return;
        } else
        {
            x = true;
            return;
        }
    }

    protected void setDrawableAlpha(int i1)
    {
        if (!j)
        {
            f.a().setAlpha(i1);
        }
        invalidate();
    }

    public void setEnabled(boolean flag)
    {
        if (!flag)
        {
            if (b == 1)
            {
                setAlpha(0.4F);
            } else
            {
                setAlpha(0.5F);
            }
        } else
        {
            setAlpha(1.0F);
        }
        super.setEnabled(flag);
    }

    public void setMode(int i1)
    {
        if (b == i1 && c)
        {
            return;
        }
        if (i1 != 0 && i1 != 1 && i1 != 2)
        {
            b = 0;
        }
        c = false;
        b = i1;
        if (x) goto _L2; else goto _L1
_L1:
        f = new ck(this, getContext());
        super.setBackground(f);
        if (k < 0) goto _L4; else goto _L3
_L3:
        super.setPadding(k, k, k, k);
_L6:
        setTextAppearance(getContext(), com.htc.lib1.cc.widget.cz.b(b));
_L2:
        c = true;
        return;
_L4:
        if (l >= 0 || m >= 0 || n >= 0 || o >= 0)
        {
            int j1;
            int k1;
            int l1;
            int i2;
            if (l >= 0)
            {
                j1 = l;
            } else
            {
                j1 = p;
            }
            if (m >= 0)
            {
                k1 = m;
            } else
            {
                k1 = q;
            }
            if (n >= 0)
            {
                l1 = n;
            } else
            {
                l1 = r;
            }
            if (o >= 0)
            {
                i2 = o;
            } else
            {
                i2 = s;
            }
            super.setPadding(j1, k1, l1, i2);
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    public void setPadding(int i1, int j1, int k1, int l1)
    {
        super.setPadding(i1, j1, k1, l1);
        if (c)
        {
            l = i1;
            m = j1;
            n = k1;
            o = l1;
        }
    }
}
