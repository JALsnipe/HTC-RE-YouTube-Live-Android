// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.DecelerateInterpolator;
import android.widget.Button;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            cc, cd, cb

class ca extends Button
{

    private static final int D = ViewConfiguration.getTapTimeout() / 3;
    private float A;
    private boolean B;
    private AnimatorSet C;
    private cd E;
    private float F;
    private float G;
    private float H;
    private int I;
    private boolean a;
    private Paint b;
    private Paint c;
    private boolean d;
    private boolean e;
    private int f;
    private boolean g;
    private boolean h;
    private boolean i;
    private boolean j;
    private int k;
    private int l;
    private int m;
    private int n;
    private Drawable o;
    private boolean p;
    private boolean q;
    private boolean r;
    private int s;
    private int t;
    private boolean u;
    private android.graphics.PorterDuff.Mode v;
    private boolean w;
    private ObjectAnimator x;
    private ObjectAnimator y;
    private float z;

    public ca(Context context)
    {
        this(context, null);
    }

    public ca(Context context, int i1, boolean flag)
    {
        this(context, i1, flag, 0);
    }

    public ca(Context context, int i1, boolean flag, int j1)
    {
        super(context, null, 0);
        a = false;
        b = null;
        c = null;
        i = false;
        k = -1;
        l = -1;
        m = 17;
        n = 0;
        u = false;
        v = null;
        w = true;
        x = null;
        y = null;
        z = 0.9F;
        A = 0.9F;
        B = false;
        C = null;
        a(flag, i1, j1);
    }

    public ca(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public ca(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        a = false;
        b = null;
        c = null;
        i = false;
        k = -1;
        l = -1;
        m = 17;
        n = 0;
        u = false;
        v = null;
        w = true;
        x = null;
        y = null;
        z = 0.9F;
        A = 0.9F;
        B = false;
        C = null;
        if (attributeset != null)
        {
            a(context, attributeset, i1);
            return;
        } else
        {
            a(true, 0, 0);
            return;
        }
    }

    private void a(int i1, int j1)
    {
        if (i1 >= j1)
        {
            A = 0.9F;
            z = 1.0F - (0.1F * (float)j1) / (float)i1;
            return;
        } else
        {
            z = 0.9F;
            A = 1.0F - (0.1F * (float)i1) / (float)j1;
            return;
        }
    }

    private void a(Context context, AttributeSet attributeset)
    {
        e();
        k = cc.a(context, attributeset);
        l = cc.b(context, attributeset);
        setGravity(m);
        l();
        b = new Paint();
        b.setColor(k);
        b.setXfermode(new PorterDuffXfermode(android.graphics.PorterDuff.Mode.SRC_ATOP));
        v = android.graphics.PorterDuff.Mode.SRC_ATOP;
        b.setAlpha(0);
        c = new Paint(b);
        c.setColor(l);
        c.setAlpha(0);
        g = false;
        h = false;
        q = false;
        r = false;
        o = context.getResources().getDrawable(f.common_focused);
        if (o != null)
        {
            o.mutate();
            o.setColorFilter(k, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
    }

    private void a(Context context, AttributeSet attributeset, int i1)
    {
        if (attributeset != null)
        {
            TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.HtcCompoundButtonMode, i1, 0);
            e = typedarray.getBoolean(0, true);
            d = e;
            typedarray.recycle();
            TypedArray typedarray1 = context.obtainStyledAttributes(attributeset, n.HtcAnimationButtonMode, i1, 0);
            f = typedarray1.getInt(0, 0);
            n = typedarray1.getInt(1, 0);
            typedarray1.recycle();
            TypedArray typedarray2 = context.obtainStyledAttributes(attributeset, n.View, i1, 0);
            setFocusable(typedarray2.getBoolean(6, true));
            setClickable(typedarray2.getBoolean(7, true));
            typedarray2.recycle();
            TypedArray typedarray3 = context.obtainStyledAttributes(attributeset, n.TextView);
            setMinWidth(typedarray3.getDimensionPixelSize(1, -1));
            setMinHeight(typedarray3.getDimensionPixelSize(2, -1));
            m = typedarray3.getInt(0, m);
            typedarray3.recycle();
            a(context, attributeset);
        }
    }

    private void a(MotionEvent motionevent)
    {
        if (isEnabled() && isClickable()) goto _L2; else goto _L1
_L1:
        return;
_L2:
        int i1;
        int j1;
        int k1;
        switch (motionevent.getAction())
        {
        default:
            return;

        case 0: // '\0'
            if (isEnabled())
            {
                j = false;
                o();
                return;
            }
            break;

        case 1: // '\001'
            if (isEnabled())
            {
                m();
                return;
            }
            break;

        case 3: // '\003'
            n();
            return;

        case 2: // '\002'
            i1 = (int)motionevent.getX();
            j1 = (int)motionevent.getY();
            k1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
            continue; /* Loop/switch isn't completed */
        }
        if (true) goto _L1; else goto _L3
_L3:
        if (i1 >= 0 - k1 && i1 < k1 + getWidth() && j1 >= 0 - k1 && j1 < k1 + getHeight() || !a) goto _L1; else goto _L4
_L4:
        n();
        j = true;
        return;
    }

    static void a(ca ca1)
    {
        ca1.i();
    }

    private void a(boolean flag, int i1, int j1)
    {
        d = flag;
        e = flag;
        f = i1;
        n = j1;
        setFocusable(true);
        setClickable(true);
        setMinWidth(-1);
        setMinHeight(-1);
        a(getContext(), ((AttributeSet) (null)));
    }

    private void b(int i1, int j1)
    {
        a(i1, j1);
        ObjectAnimator objectanimator = x;
        float af[] = new float[2];
        af[0] = z;
        af[1] = 1.0F;
        objectanimator.setFloatValues(af);
        ObjectAnimator objectanimator1 = y;
        float af1[] = new float[2];
        af1[0] = A;
        af1[1] = 1.0F;
        objectanimator1.setFloatValues(af1);
        float af2[] = new float[2];
        af2[0] = z;
        af2[1] = 1.0F;
        x = ObjectAnimator.ofFloat(this, "scaleWidth", af2);
        float af3[] = new float[2];
        af3[0] = A;
        af3[1] = 1.0F;
        y = ObjectAnimator.ofFloat(this, "scaleHeight", af3);
    }

    private void b(MotionEvent motionevent)
    {
        if (!isEnabled() || !isClickable()) goto _L2; else goto _L1
_L1:
        motionevent.getAction();
        JVM INSTR tableswitch 0 3: default 48
    //                   0 68
    //                   1 49
    //                   2 85
    //                   3 80;
           goto _L2 _L3 _L4 _L5 _L6
_L2:
        return;
_L4:
        if (isEnabled() && a)
        {
            p();
            return;
        }
        continue; /* Loop/switch isn't completed */
_L3:
        if (isEnabled())
        {
            o();
            return;
        }
        if (true) goto _L2; else goto _L6
_L6:
        q();
        return;
_L5:
        int i1 = (int)motionevent.getX();
        int j1 = (int)motionevent.getY();
        int k1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        if (i1 < 0 - k1 || i1 >= k1 + getWidth() || j1 < 0 - k1 || j1 >= k1 + getHeight())
        {
            q();
            return;
        }
        if (true) goto _L2; else goto _L7
_L7:
    }

    static void b(ca ca1)
    {
        ca1.j();
    }

    static void c(ca ca1)
    {
        ca1.k();
    }

    private void e()
    {
        if (n == 0)
        {
            w = true;
        } else
        if ((1 & n) == 1)
        {
            w = false;
            return;
        }
    }

    private void f()
    {
        boolean flag = true;
        a = flag;
        q = flag;
        if (c.getAlpha() != 255)
        {
            flag = false;
        }
        h = flag;
        b.setAlpha(255);
    }

    private void g()
    {
        q = false;
    }

    private void h()
    {
        q = false;
    }

    private void i()
    {
        r = true;
        if (E != null)
        {
            E.a(this);
        }
    }

    private void j()
    {
        char c1;
        c1 = '\377';
        b.setAlpha(0);
        if (!i) goto _L2; else goto _L1
_L1:
        c.setAlpha(c1);
_L4:
        if (E != null && r)
        {
            E.b(this);
        }
        a = false;
        r = false;
        q = false;
        return;
_L2:
        if (g && r)
        {
            Paint paint = c;
            if (h)
            {
                c1 = '\0';
            }
            paint.setAlpha(c1);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    private void k()
    {
        if (E != null && r)
        {
            E.c(this);
        }
        a = false;
        r = false;
        q = false;
    }

    private void l()
    {
        x = ObjectAnimator.ofFloat(this, "scaleWidth", new float[] {
            0.9F, 1.0F
        });
        x.setInterpolator(new DecelerateInterpolator());
        x.setDuration(D);
        y = ObjectAnimator.ofFloat(this, "scaleHeight", new float[] {
            0.9F, 1.0F
        });
        y.setInterpolator(new DecelerateInterpolator());
        y.setDuration(D);
        C = new AnimatorSet();
        AnimatorSet animatorset = C;
        Animator aanimator[] = new Animator[2];
        aanimator[0] = x;
        aanimator[1] = y;
        animatorset.playTogether(aanimator);
        C.addListener(new cb(this));
    }

    private void m()
    {
        if (a)
        {
            g();
            i();
            j();
            invalidate();
        }
    }

    private void n()
    {
        if (C != null)
        {
            h();
            if (a)
            {
                r();
            }
            k();
        }
    }

    private void o()
    {
        j();
        f();
        b.setAlpha(255);
        invalidate();
        setScaleWidth(z);
        setScaleHeight(A);
        g();
    }

    private void p()
    {
        g();
        i();
        j();
    }

    private void q()
    {
        n();
    }

    private void r()
    {
        a = false;
        setScaleWidth(1.0F);
        setScaleHeight(1.0F);
        b.setAlpha(0);
        invalidate();
    }

    protected final boolean a()
    {
        return a;
    }

    protected final boolean b()
    {
        return j;
    }

    protected final boolean c()
    {
        return g;
    }

    protected final boolean d()
    {
        return i;
    }

    protected final int getBackgroundMode()
    {
        return f;
    }

    protected final int getCategoryColor()
    {
        return l;
    }

    final boolean getContentMultiplyOn()
    {
        return d;
    }

    protected final boolean getDefaultContentMultiplyOn()
    {
        return e;
    }

    protected final int getOverlayColor()
    {
        return k;
    }

    protected final Paint getOverlayPaint()
    {
        return b;
    }

    protected void onDraw(Canvas canvas)
    {
        if (a || c.getAlpha() != 0)
        {
            int i1;
            if (i || d)
            {
                super.onDraw(canvas);
                i1 = canvas.saveLayer(getScrollX(), getScrollY(), getScrollX() + getWidth(), getScrollY() + getHeight(), null, 31);
                getPaint().setShadowLayer(F, G, H, 0);
            } else
            {
                i1 = 0;
            }
            super.onDraw(canvas);
            if (i || d)
            {
                int j1;
                if (a && d)
                {
                    j1 = k;
                } else
                {
                    j1 = l;
                }
                canvas.drawColor(j1, android.graphics.PorterDuff.Mode.SRC_ATOP);
                getPaint().setShadowLayer(F, G, H, I);
                canvas.restoreToCount(i1);
            }
        } else
        {
            super.onDraw(canvas);
        }
        if (p && o != null)
        {
            o.setBounds(canvas.getClipBounds());
            o.draw(canvas);
        }
    }

    protected void onFocusChanged(boolean flag, int i1, Rect rect)
    {
        int j1 = 1;
        if (a)
        {
            r();
        }
        p = flag;
        if (!isEnabled())
        {
            float f1;
            if (f != j1 && f != 2)
            {
                j1 = 0;
            }
            if (p || j1 == 0)
            {
                f1 = 0.5F;
            } else
            {
                f1 = 0.4F;
            }
            setAlpha(f1);
        }
        super.onFocusChanged(flag, i1, rect);
    }

    public boolean onKeyDown(int i1, KeyEvent keyevent)
    {
        i1;
        JVM INSTR lookupswitch 2: default 28
    //                   23: 35
    //                   66: 35;
           goto _L1 _L2 _L2
_L1:
        return super.onKeyDown(i1, keyevent);
_L2:
        if (cc.a())
        {
            if (isEnabled() && isClickable() && isEnabled())
            {
                o();
            }
        } else
        if (isEnabled() && isClickable() && isEnabled())
        {
            o();
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    public boolean onKeyUp(int i1, KeyEvent keyevent)
    {
        i1;
        JVM INSTR lookupswitch 2: default 28
    //                   23: 35
    //                   66: 35;
           goto _L1 _L2 _L2
_L1:
        return super.onKeyUp(i1, keyevent);
_L2:
        if (cc.a())
        {
            if (isEnabled() && isClickable() && isEnabled())
            {
                m();
            }
        } else
        if (isEnabled() && isClickable() && isEnabled() && a)
        {
            p();
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    protected void onScrollChanged(int i1, int j1, int k1, int l1)
    {
        super.onScrollChanged(i1, j1, k1, l1);
        u = true;
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        if (i1 > 0 && j1 > 0 && (i1 != k1 || j1 != l1))
        {
            s = Math.round(0.5F * (float)i1);
            t = Math.round(0.5F * (float)j1);
            if (!a && B)
            {
                b(i1, j1);
            }
        }
        super.onSizeChanged(i1, j1, k1, l1);
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        cc.b(true);
        if (cc.a())
        {
            a(motionevent);
        } else
        {
            b(motionevent);
        }
        return super.onTouchEvent(motionevent);
    }

    public void onWindowFocusChanged(boolean flag)
    {
        if (a)
        {
            r();
        }
        super.onWindowFocusChanged(flag);
    }

    public boolean performClick()
    {
        return super.performClick();
    }

    public boolean performLongClick()
    {
        return super.performLongClick();
    }

    protected final void setBackgroundMode(int i1)
    {
        if (f == i1)
        {
            return;
        } else
        {
            f = i1;
            int j1 = b.getAlpha();
            b.setColor(k);
            b.setXfermode(new PorterDuffXfermode(android.graphics.PorterDuff.Mode.SRC_ATOP));
            v = android.graphics.PorterDuff.Mode.SRC_ATOP;
            b.setAlpha(j1);
            invalidate();
            return;
        }
    }

    public void setColorOn(boolean flag)
    {
        boolean flag1;
        if (c.getAlpha() == 255)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        if (flag1 != flag)
        {
            if (flag)
            {
                c.setAlpha(255);
            } else
            {
                c.setAlpha(0);
            }
            invalidate();
        }
        i = flag;
    }

    final void setContentMultiplyOn(boolean flag)
    {
        d = flag;
    }

    public void setCustomCategoryColor(int i1)
    {
        int j1 = c.getAlpha();
        l = i1;
        c.setColor(l);
        c.setAlpha(j1);
        invalidate();
    }

    public void setCustomOverlayColor(int i1)
    {
        int j1 = b.getAlpha();
        k = i1;
        b.setColor(k);
        b.setAlpha(j1);
        invalidate();
    }

    public void setEnabled(boolean flag)
    {
        if (isEnabled() == flag)
        {
            return;
        }
        if (!flag)
        {
            n();
            float f1;
            if (f == 1 || f == 2)
            {
                f1 = 0.4F;
            } else
            {
                f1 = 0.5F;
            }
            setAlpha(f1);
        } else
        {
            setAlpha(1.0F);
        }
        super.setEnabled(flag);
    }

    protected void setMultiplyAlpha(int i1)
    {
    }

    public void setOnPressAnimationListener(cd cd1)
    {
        if (cd1 != null)
        {
            E = cd1;
        }
    }

    void setScaleHeight(float f1)
    {
    }

    void setScaleWidth(float f1)
    {
    }

    public void setShadowLayer(float f1, float f2, float f3, int i1)
    {
        F = f1;
        G = f2;
        H = f3;
        I = i1;
        super.setShadowLayer(f1, f2, f3, i1);
    }

    public void setTextColor(ColorStateList colorstatelist)
    {
        if (colorstatelist != null)
        {
            setTextColor(colorstatelist.getColorForState(View.ENABLED_STATE_SET, colorstatelist.getDefaultColor()));
            return;
        } else
        {
            super.setTextColor(colorstatelist);
            return;
        }
    }

}
