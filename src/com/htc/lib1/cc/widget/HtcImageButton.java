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
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageButton;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            cc, cx, cy, cd

public class HtcImageButton extends ImageButton
{

    private static android.widget.ImageView.ScaleType G[] = android.widget.ImageView.ScaleType.values();
    private static final int b = ViewConfiguration.getTapTimeout() / 3;
    private float A;
    private boolean B;
    private int C;
    private boolean D;
    private boolean E;
    private int F;
    private boolean H;
    private boolean I;
    private Drawable J;
    private boolean K;
    private cd L;
    private AnimatorSet a;
    private boolean c;
    private Paint d;
    private Paint e;
    private boolean f;
    private boolean g;
    private int h;
    private boolean i;
    private boolean j;
    private boolean k;
    private boolean l;
    private boolean m;
    private int n;
    private int o;
    private boolean p;
    private boolean q;
    private cy r;
    private android.graphics.PorterDuff.Mode s;
    private int t;
    private int u;
    private ColorFilter v;
    private float w;
    private ObjectAnimator x;
    private ObjectAnimator y;
    private float z;

    public HtcImageButton(Context context)
    {
        this(context, null);
    }

    public HtcImageButton(Context context, int i1, boolean flag)
    {
        this(context, i1, flag, 0);
    }

    public HtcImageButton(Context context, int i1, boolean flag, int j1)
    {
        super(context, null, 0);
        a = null;
        c = false;
        d = null;
        e = null;
        p = false;
        q = false;
        s = null;
        t = -1;
        u = -1;
        v = null;
        w = 1.0F;
        x = null;
        y = null;
        z = 0.9F;
        A = 0.9F;
        B = false;
        C = 0;
        D = true;
        E = false;
        F = -1;
        H = true;
        I = true;
        f = flag;
        g = flag;
        h = i1;
        C = j1;
        setBackgroundDrawable(null);
        setPadding(0, 0, 0, 0);
        a(context, ((AttributeSet) (null)));
    }

    public HtcImageButton(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public HtcImageButton(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        a = null;
        c = false;
        d = null;
        e = null;
        p = false;
        q = false;
        s = null;
        t = -1;
        u = -1;
        v = null;
        w = 1.0F;
        x = null;
        y = null;
        z = 0.9F;
        A = 0.9F;
        B = false;
        C = 0;
        D = true;
        E = false;
        F = -1;
        H = true;
        I = true;
        a(context, attributeset, i1);
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
        u = cc.a(context, attributeset);
        t = cc.b(context, attributeset);
        h();
        d = new Paint();
        d.setColor(u);
        d.setXfermode(new PorterDuffXfermode(android.graphics.PorterDuff.Mode.SRC_ATOP));
        s = android.graphics.PorterDuff.Mode.SRC_ATOP;
        d.setAlpha(0);
        e = new Paint(d);
        e.setColor(t);
        e.setAlpha(0);
        i = false;
        j = false;
        k = false;
        l = false;
        v = null;
        android.widget.ImageView.ScaleType scaletype;
        if (G != null && F >= 0 && F < G.length)
        {
            scaletype = G[F];
        } else
        {
            scaletype = android.widget.ImageView.ScaleType.CENTER;
        }
        setScaleType(scaletype);
        setClickable(H);
        setFocusable(I);
        a(false);
        J = context.getResources().getDrawable(f.common_focused);
        if (J != null)
        {
            J.mutate();
            J.setColorFilter(u, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
    }

    private void a(Context context, AttributeSet attributeset, int i1)
    {
        if (attributeset != null)
        {
            TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.HtcCompoundButtonMode, i1, 0);
            f = typedarray.getBoolean(0, true);
            g = f;
            typedarray.recycle();
            TypedArray typedarray1 = context.obtainStyledAttributes(attributeset, n.HtcAnimationButtonMode, i1, 0);
            h = typedarray1.getInt(0, 0);
            C = typedarray1.getInt(1, 0);
            typedarray1.recycle();
            TypedArray typedarray2 = context.obtainStyledAttributes(attributeset, n.View, i1, 0);
            H = typedarray2.getBoolean(7, H);
            I = typedarray2.getBoolean(6, I);
            typedarray2.recycle();
            TypedArray typedarray3 = context.obtainStyledAttributes(attributeset, n.ImageView, i1, 0);
            F = typedarray3.getInt(0, F);
            typedarray3.recycle();
        } else
        {
            f = true;
            g = true;
            h = 0;
            C = 0;
            setPadding(0, 0, 0, 0);
        }
        a(context, attributeset);
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
                m = false;
                k();
                return;
            }
            break;

        case 1: // '\001'
            if (isEnabled())
            {
                i();
                return;
            }
            break;

        case 3: // '\003'
            j();
            return;

        case 2: // '\002'
            i1 = (int)motionevent.getX();
            j1 = (int)motionevent.getY();
            k1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
            continue; /* Loop/switch isn't completed */
        }
        if (true) goto _L1; else goto _L3
_L3:
        if (i1 >= 0 - k1 && i1 < k1 + getWidth() && j1 >= 0 - k1 && j1 < k1 + getHeight() || !c) goto _L1; else goto _L4
_L4:
        j();
        m = true;
        return;
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
        if (isEnabled() && c)
        {
            l();
            return;
        }
        continue; /* Loop/switch isn't completed */
_L3:
        if (isEnabled())
        {
            k();
            return;
        }
        if (true) goto _L2; else goto _L6
_L6:
        m();
        return;
_L5:
        int i1 = (int)motionevent.getX();
        int j1 = (int)motionevent.getY();
        int k1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        if ((i1 < 0 - k1 || i1 >= k1 + getWidth() || j1 < 0 - k1 || j1 >= k1 + getHeight()) && c)
        {
            m();
            return;
        }
        if (true) goto _L2; else goto _L7
_L7:
    }

    private void h()
    {
        float af[] = new float[2];
        af[0] = z;
        af[1] = 1.0F;
        x = ObjectAnimator.ofFloat(this, "scaleWidth", af);
        x.setInterpolator(new DecelerateInterpolator());
        x.setDuration(b);
        float af1[] = new float[2];
        af1[0] = A;
        af1[1] = 1.0F;
        y = ObjectAnimator.ofFloat(this, "scaleHeight", af1);
        y.setInterpolator(new DecelerateInterpolator());
        y.setDuration(b);
        a = new AnimatorSet();
        AnimatorSet animatorset = a;
        Animator aanimator[] = new Animator[2];
        aanimator[0] = x;
        aanimator[1] = y;
        animatorset.playTogether(aanimator);
        a.addListener(new cx(this));
    }

    private void i()
    {
        if (c)
        {
            b();
            a.start();
        }
    }

    private void j()
    {
        if (a != null)
        {
            c();
            n();
            f();
        }
    }

    private void k()
    {
        a.end();
        a();
        setScaleWidth(z);
        setScaleHeight(A);
        b();
    }

    private void l()
    {
        b();
        a.start();
        a.end();
    }

    private void m()
    {
        j();
    }

    private void n()
    {
        c = false;
        setScaleWidth(1.0F);
        setScaleHeight(1.0F);
        d.setAlpha(0);
        invalidate();
    }

    void a()
    {
        boolean flag = true;
        c = flag;
        k = flag;
        Drawable drawable;
        if (e.getAlpha() != 255)
        {
            flag = false;
        }
        j = flag;
        setMultiplyAlpha(255);
        drawable = getDrawable();
        if (drawable != null)
        {
            setImageDrawable(drawable.mutate());
        }
    }

    public void a(boolean flag)
    {
        Drawable drawable = getBackground();
        Object obj;
        boolean flag1;
        if (drawable instanceof cy)
        {
            r = (cy)drawable;
        } else
        if (r == null)
        {
            r = new cy(this, getContext());
            r.a(drawable);
        } else
        {
            r.a(drawable);
        }
        q = flag;
        if (flag)
        {
            obj = r;
        } else
        {
            obj = r.a();
        }
        setBackground(((Drawable) (obj)));
        if (!flag && getDefaultContentMultiplyOn())
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        setContentMultiplyOn(flag1);
    }

    void b()
    {
        k = false;
    }

    void c()
    {
        k = false;
    }

    void d()
    {
        l = true;
        if (L != null)
        {
            L.a(this);
        }
    }

    void e()
    {
        c = false;
        l = false;
        k = false;
        setMultiplyAlpha(0);
        if (i)
        {
            if (j)
            {
                e.setAlpha(0);
            } else
            {
                e.setAlpha(255);
            }
        }
        if (L != null)
        {
            L.b(this);
        }
    }

    void f()
    {
        c = false;
        l = false;
        k = false;
        if (L != null)
        {
            L.c(this);
        }
    }

    protected final boolean g()
    {
        return c;
    }

    protected final int getBackgroundMode()
    {
        return h;
    }

    protected final boolean getContentMultiplyOn()
    {
        return f;
    }

    protected final boolean getDefaultContentMultiplyOn()
    {
        return g;
    }

    protected void onDraw(Canvas canvas)
    {
        if (c || e.getAlpha() != 0)
        {
            if (E || f)
            {
                int i1 = canvas.saveLayer(getScrollX(), getScrollY(), getScrollX() + getWidth(), getScrollY() + getHeight(), null, 31);
                super.onDraw(canvas);
                int j1;
                if (c)
                {
                    j1 = u;
                } else
                {
                    j1 = t;
                }
                canvas.drawColor(j1, s);
                canvas.restoreToCount(i1);
            } else
            {
                super.onDraw(canvas);
            }
        } else
        {
            super.onDraw(canvas);
        }
        if (K && J != null)
        {
            J.setBounds(canvas.getClipBounds());
            J.draw(canvas);
        }
    }

    protected void onFocusChanged(boolean flag, int i1, Rect rect)
    {
        int j1 = 1;
        if (c)
        {
            n();
        }
        K = flag;
        if (!isEnabled())
        {
            float f1;
            if (h != j1 && h != 2)
            {
                j1 = 0;
            }
            if (K || j1 == 0)
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
                k();
            }
        } else
        if (isEnabled() && isClickable() && isEnabled())
        {
            k();
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
                i();
            }
        } else
        if (isEnabled() && isClickable() && isEnabled() && c)
        {
            l();
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    protected void onScrollChanged(int i1, int j1, int k1, int l1)
    {
        super.onScrollChanged(i1, j1, k1, l1);
        p = true;
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        if (i1 > 0 && j1 > 0 && (i1 != k1 || j1 != l1))
        {
            n = Math.round(0.5F * (float)i1);
            o = Math.round(0.5F * (float)j1);
            if (!c && B)
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
        if (c)
        {
            n();
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

    public void setAlpha(float f1)
    {
        if (f1 != getAlpha())
        {
            w = getAlpha();
            super.setAlpha(f1);
        }
    }

    public void setAutoStartAnim(boolean flag)
    {
    }

    public void setBackgroundDrawable(Drawable drawable)
    {
        if (q && r != null)
        {
            if (drawable instanceof cy)
            {
                r = (cy)drawable;
            } else
            {
                r.a(drawable);
            }
        }
        if (q)
        {
            drawable = r;
        }
        super.setBackgroundDrawable(drawable);
    }

    public void setColorOn(boolean flag)
    {
        boolean flag1;
        if (e.getAlpha() == 255)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        E = flag;
        if (flag1 != flag)
        {
            Paint paint = e;
            char c1 = '\0';
            if (flag)
            {
                c1 = '\377';
            }
            paint.setAlpha(c1);
            invalidate();
        }
    }

    protected final void setContentMultiplyOn(boolean flag)
    {
        f = flag;
    }

    public void setCustomCategoryColor(int i1)
    {
        int j1 = e.getAlpha();
        t = i1;
        e.setColor(t);
        e.setAlpha(j1);
        invalidate();
    }

    public void setCustomOverlayColor(int i1)
    {
        int j1 = d.getAlpha();
        u = i1;
        d.setColor(u);
        d.setAlpha(j1);
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
            if (c)
            {
                j();
            }
            float f1;
            if (h == 1 || h == 2)
            {
                f1 = 0.4F;
            } else
            {
                f1 = 0.5F;
            }
            setAlpha(f1);
        } else
        {
            super.setAlpha(w);
        }
        super.setEnabled(flag);
    }

    public void setIconDrawable(Drawable drawable)
    {
        setImageDrawable(drawable);
    }

    public void setIconResource(int i1)
    {
        setImageResource(i1);
    }

    void setMultiplyAlpha(int i1)
    {
        d.setAlpha(i1);
        invalidate();
    }

    public void setMutateIconResource(int i1)
    {
        Resources resources = getContext().getResources();
        Drawable drawable;
        if (resources == null)
        {
            drawable = null;
        } else
        {
            drawable = resources.getDrawable(i1);
        }
        if (drawable != null)
        {
            setIconDrawable(drawable.mutate());
        }
    }

    public void setOnPressAnimationListener(cd cd1)
    {
        if (cd1 != null)
        {
            L = cd1;
        }
    }

    void setScaleHeight(float f1)
    {
    }

    void setScaleWidth(float f1)
    {
    }

}
