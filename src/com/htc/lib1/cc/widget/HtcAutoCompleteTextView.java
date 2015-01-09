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
import android.widget.AutoCompleteTextView;
import com.htc.lib1.cc.b;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.d;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.i;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            cz, by, bz

public class HtcAutoCompleteTextView extends AutoCompleteTextView
{

    private static int t = 340;
    private boolean A;
    private int a;
    private int b;
    private boolean c;
    private boolean d;
    private boolean e;
    private bz f;
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
    private boolean u;
    private boolean v;
    private Drawable w[];
    private int x[];
    private int y;
    private boolean z;

    public HtcAutoCompleteTextView(Context context)
    {
        this(context, null);
    }

    public HtcAutoCompleteTextView(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, c.htcAutoCompleteTextViewStyle);
    }

    public HtcAutoCompleteTextView(Context context, AttributeSet attributeset, int i1)
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
        u = false;
        v = false;
        A = true;
        a(context, attributeset, i1);
    }

    static int a(HtcAutoCompleteTextView htcautocompletetextview, int i1)
    {
        htcautocompletetextview.p = i1;
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
        if (w[j1] == null)
        {
            Resources resources = getResources();
            for (int k1 = j1 + 2; j1 < k1; j1++)
            {
                w[j1] = resources.getDrawable(x[j1]);
            }

        }
    }

    private void a(Context context, AttributeSet attributeset, int i1)
    {
        boolean flag;
        Resources resources;
        TypedArray typedarray;
        int j1;
        int k1;
        int l1;
        TypedArray typedarray1;
        Drawable drawable;
        if (getBackground() != null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        z = flag;
        resources = context.getResources();
        typedarray = context.obtainStyledAttributes(attributeset, n.HtcAutoCompleteTextView, i1, m.htcAutoCompleteTextViewStyleDefault);
        k = typedarray.getDimensionPixelSize(1, -1);
        l = typedarray.getDimensionPixelSize(2, -1);
        m = typedarray.getDimensionPixelSize(3, -1);
        n = typedarray.getDimensionPixelSize(4, -1);
        o = typedarray.getDimensionPixelSize(5, -1);
        j1 = (int)typedarray.getDimension(9, -1F);
        k1 = (int)typedarray.getDimension(8, -1F);
        l1 = typedarray.getLayoutDimension(7, -1);
        if (j1 != -1 || k1 != -1 || l1 != -1)
        {
            u = true;
        }
        if (j1 == -1)
        {
            super.setDropDownVerticalOffset(0);
        }
        if (k1 == -1)
        {
            super.setDropDownHorizontalOffset(0);
        }
        b = cz.a(typedarray.getInt(12, 0));
        typedarray1 = resources.obtainTypedArray(typedarray.getResourceId(0, b.autocompletetextview_backgrounds));
        if (!z)
        {
            a(typedarray1);
        }
        typedarray1.recycle();
        if (!z)
        {
            y = typedarray.getColor(11, 0);
            if (y == 0)
            {
                y = resources.getColor(d.overlay_color);
            }
            String s1 = (new StringBuilder()).append("theme_text_selection_color:").append(Integer.toHexString(getHighlightColor())).append("|theme_overlay_color:").append(Integer.toHexString(y)).append("|theme_category_color:").append(Integer.toHexString(typedarray.getColor(10, 0))).toString();
            if (getPrivateImeOptions() != null)
            {
                s1 = (new StringBuilder()).append(getPrivateImeOptions()).append("|").append(s1).toString();
            }
            setPrivateImeOptions(s1);
        }
        drawable = typedarray.getDrawable(6);
        if (drawable == null)
        {
            drawable = resources.getDrawable(f.common_dropdown_background);
        }
        setDropDownBackgroundDrawable(drawable);
        typedarray.recycle();
        t = resources.getInteger(i.min_dropdown_width);
        setMode(b);
        if (!z)
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
            g.addListener(new by(this));
        }
    }

    private void a(TypedArray typedarray)
    {
        int i1 = 0;
        if (x == null)
        {
            x = new int[6];
            w = new Drawable[6];
        }
        try
        {
            x[0] = typedarray.getResourceId(0, f.common_b_inputfield_pressed);
            x[1] = typedarray.getResourceId(1, f.common_b_inputfield_rest);
            x[2] = typedarray.getResourceId(2, f.common_inputfield_pressed);
            x[3] = typedarray.getResourceId(3, f.common_inputfield_rest);
            x[4] = typedarray.getResourceId(4, f.common_inputfield_full_pressed);
            x[5] = typedarray.getResourceId(5, f.common_inputfield_full_rest);
        }
        catch (Exception exception)
        {
            x[0] = f.common_b_inputfield_pressed;
            x[1] = f.common_b_inputfield_rest;
            x[2] = f.common_inputfield_pressed;
            x[3] = f.common_inputfield_rest;
            x[4] = f.common_inputfield_full_pressed;
            x[5] = f.common_inputfield_full_rest;
        }
        for (; i1 < 6; i1++)
        {
            w[i1] = null;
        }

    }

    static void a(HtcAutoCompleteTextView htcautocompletetextview)
    {
        htcautocompletetextview.e();
    }

    static boolean a(HtcAutoCompleteTextView htcautocompletetextview, boolean flag)
    {
        htcautocompletetextview.j = flag;
        return flag;
    }

    static int b(HtcAutoCompleteTextView htcautocompletetextview, int i1)
    {
        htcautocompletetextview.r = i1;
        return i1;
    }

    private void b()
    {
        d = true;
        if (v)
        {
            g.end();
        }
        g.start();
    }

    static void b(HtcAutoCompleteTextView htcautocompletetextview)
    {
        htcautocompletetextview.f();
    }

    static int c(HtcAutoCompleteTextView htcautocompletetextview)
    {
        return htcautocompletetextview.p;
    }

    static int c(HtcAutoCompleteTextView htcautocompletetextview, int i1)
    {
        htcautocompletetextview.q = i1;
        return i1;
    }

    private void c()
    {
        d = false;
        invalidate();
    }

    static int d(HtcAutoCompleteTextView htcautocompletetextview)
    {
        return htcautocompletetextview.b;
    }

    static int d(HtcAutoCompleteTextView htcautocompletetextview, int i1)
    {
        htcautocompletetextview.s = i1;
        return i1;
    }

    private void d()
    {
        d = false;
        invalidate();
    }

    private void e()
    {
        v = true;
    }

    static void e(HtcAutoCompleteTextView htcautocompletetextview, int i1)
    {
        htcautocompletetextview.a(i1);
    }

    static Drawable[] e(HtcAutoCompleteTextView htcautocompletetextview)
    {
        return htcautocompletetextview.w;
    }

    static int f(HtcAutoCompleteTextView htcautocompletetextview)
    {
        return htcautocompletetextview.y;
    }

    private void f()
    {
        v = false;
    }

    static boolean g(HtcAutoCompleteTextView htcautocompletetextview)
    {
        return htcautocompletetextview.d;
    }

    static int h(HtcAutoCompleteTextView htcautocompletetextview)
    {
        return htcautocompletetextview.q;
    }

    static int i(HtcAutoCompleteTextView htcautocompletetextview)
    {
        return htcautocompletetextview.r;
    }

    static int j(HtcAutoCompleteTextView htcautocompletetextview)
    {
        return htcautocompletetextview.s;
    }

    void a()
    {
        v = false;
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        super.onSizeChanged(i1, j1, k1, l1);
        if (!u)
        {
            if (i1 < t && A)
            {
                super.setDropDownHorizontalOffset(0);
                super.setDropDownWidth(t);
            } else
            {
                super.setDropDownHorizontalOffset(0);
                super.setDropDownWidth(i1);
            }
            super.setDropDownVerticalOffset(0);
            if (isPopupShowing())
            {
                showDropDown();
            }
        }
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        Drawable drawable = getBackground();
        if (!isEnabled() || drawable == null || !(drawable instanceof bz) || !drawable.isVisible()) goto _L2; else goto _L1
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
        if (drawable instanceof bz)
        {
            z = false;
            return;
        } else
        {
            z = true;
            return;
        }
    }

    public void setBackgroundDrawable(Drawable drawable)
    {
        super.setBackgroundDrawable(drawable);
        if (drawable instanceof bz)
        {
            z = false;
            return;
        } else
        {
            z = true;
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

    public void setDropDownHorizontalOffset(int i1)
    {
        super.setDropDownHorizontalOffset(i1);
        u = true;
    }

    public void setDropDownVerticalOffset(int i1)
    {
        super.setDropDownVerticalOffset(i1);
        u = true;
    }

    public void setDropDownWidth(int i1)
    {
        super.setDropDownWidth(i1);
        u = true;
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
        if (z) goto _L2; else goto _L1
_L1:
        f = new bz(this, getContext());
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
