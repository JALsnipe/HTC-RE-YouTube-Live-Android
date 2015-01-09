// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            cc, cf

public class HtcCompoundButton extends View
    implements Checkable
{

    private static int F = 0;
    private static int G = 1;
    private static int H = 2;
    private static int I = 3;
    private static Bitmap J[];
    protected static int w = 5;
    protected static int x = 4;
    private cf A;
    private cf B;
    private boolean C;
    private boolean D;
    private Drawable E;
    private int K;
    private int L;
    private int a;
    private int b;
    private int c;
    private boolean d;
    protected Drawable e;
    protected Drawable f;
    protected Drawable g;
    protected Drawable h;
    protected Drawable i;
    protected Drawable j;
    protected int k;
    protected int l;
    protected int m;
    protected boolean n;
    protected boolean o;
    protected boolean p;
    protected boolean q;
    protected boolean r;
    protected boolean s;
    protected boolean t;
    protected boolean u;
    protected boolean v;
    protected boolean y;
    private boolean z;

    public HtcCompoundButton(Context context)
    {
        this(context, null);
    }

    public HtcCompoundButton(Context context, int i1, boolean flag, boolean flag1)
    {
        super(context);
        l = -1;
        m = -1;
        n = true;
        o = false;
        p = false;
        q = false;
        r = false;
        s = false;
        b = 0;
        c = 0;
        d = false;
        t = false;
        u = false;
        v = false;
        y = false;
        K = F;
        L = F;
        k = i1;
        s = flag;
        n = flag1;
        l = cc.a(context, null);
        m = cc.b(context, null);
        k();
    }

    public HtcCompoundButton(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public HtcCompoundButton(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        l = -1;
        m = -1;
        n = true;
        o = false;
        p = false;
        q = false;
        r = false;
        s = false;
        b = 0;
        c = 0;
        d = false;
        t = false;
        u = false;
        v = false;
        y = false;
        K = F;
        L = F;
        a(context, attributeset, i1);
    }

    public static int a(int i1, int j1)
    {
        int k1 = android.view.View.MeasureSpec.getMode(j1);
        int l1 = android.view.View.MeasureSpec.getSize(j1);
        switch (k1)
        {
        case 0: // '\0'
        default:
            return i1;

        case -2147483648: 
            return Math.min(i1, l1);

        case 1073741824: 
            return l1;
        }
    }

    private void a(Context context, AttributeSet attributeset, int i1)
    {
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.CompoundButton, i1, 0);
        setChecked(typedarray.getBoolean(0, false));
        typedarray.recycle();
        if (attributeset != null)
        {
            TypedArray typedarray1 = context.obtainStyledAttributes(attributeset, n.HtcAnimationButtonMode, i1, 0);
            k = typedarray1.getInt(0, 0);
            typedarray1.recycle();
            TypedArray typedarray2 = context.obtainStyledAttributes(attributeset, n.HtcCompoundButtonMode, i1, 0);
            s = typedarray2.getBoolean(0, true);
            n = typedarray2.getBoolean(1, true);
            typedarray2.recycle();
            TypedArray typedarray3 = context.obtainStyledAttributes(attributeset, n.View, i1, 0);
            setFocusable(typedarray3.getBoolean(6, true));
            setClickable(typedarray3.getBoolean(7, true));
            typedarray3.recycle();
        } else
        {
            k = 0;
            s = true;
            n = true;
            setFocusable(true);
            setClickable(true);
        }
        l = cc.a(context, attributeset);
        m = cc.b(context, attributeset);
        k();
        E = context.getResources().getDrawable(f.common_focused);
        if (E != null)
        {
            E.mutate();
            E.setColorFilter(l, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
    }

    private void a(MotionEvent motionevent)
    {
        motionevent.getAction();
        JVM INSTR tableswitch 0 3: default 36
    //                   0 126
    //                   1 37
    //                   2 276
    //                   3 208;
           goto _L1 _L2 _L3 _L4 _L5
_L1:
        return;
_L3:
        if (!isEnabled() || !isClickable() || !isEnabled()) goto _L1; else goto _L6
_L6:
        if (!y && o)
        {
            n();
            return;
        }
        if (!y) goto _L1; else goto _L7
_L7:
        if (K == I)
        {
            K = G;
        } else
        if (K == H)
        {
            K = F;
        }
        invalidate();
        return;
_L2:
        if (!isEnabled() || !isClickable() || !isEnabled()) goto _L1; else goto _L8
_L8:
        if (!y)
        {
            m();
            return;
        }
        if (!y) goto _L1; else goto _L9
_L9:
        if (K == F)
        {
            K = I;
        } else
        if (K == G)
        {
            K = H;
        }
        invalidate();
        return;
_L5:
        if (!isEnabled() || !isClickable()) goto _L1; else goto _L10
_L10:
        if (!y)
        {
            o();
            return;
        }
        if (K == I)
        {
            K = F;
        } else
        if (K == H)
        {
            K = G;
        }
        invalidate();
        return;
_L4:
        if (!isEnabled() || !isClickable()) goto _L1; else goto _L11
_L11:
        int i1;
        int j1;
        int k1;
        i1 = (int)motionevent.getX();
        j1 = (int)motionevent.getY();
        k1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        if (i1 >= 0 - k1 && i1 < k1 + getWidth() && j1 >= 0 - k1 && j1 < k1 + getHeight()) goto _L1; else goto _L12
_L12:
        if (!y)
        {
            o();
            return;
        }
        if (K != I) goto _L14; else goto _L13
_L13:
        K = F;
_L16:
        invalidate();
        return;
_L14:
        if (K == H)
        {
            K = G;
        }
        if (true) goto _L16; else goto _L15
_L15:
    }

    private void k()
    {
        if (getImportantForAccessibility() == 0)
        {
            setImportantForAccessibility(1);
        }
    }

    private void l()
    {
        o = false;
        if (isChecked() && n)
        {
            setPressAlphaAnimation(255);
            setOnAlphaAnimation(255);
            invalidate();
            return;
        } else
        {
            setPressAlphaAnimation(255);
            setOnAlphaAnimation(0);
            invalidate();
            return;
        }
    }

    private void m()
    {
        if (!isChecked() || !n)
        {
            if (o)
            {
                e();
            }
            a();
            setPressAlphaAnimation(255);
            setOnAlphaAnimation(255);
            b();
            invalidate();
            return;
        }
        if (o)
        {
            j();
        }
        f();
        setPressAlphaAnimation(255);
        setOnAlphaAnimation(0);
        g();
        invalidate();
    }

    private void n()
    {
        if (!isChecked() || !n)
        {
            if (o)
            {
                b();
            }
            d();
            setPressAlphaAnimation(0);
            e();
            return;
        }
        if (o)
        {
            g();
        }
        i();
        setPressAlphaAnimation(0);
        j();
    }

    private void o()
    {
        if (o)
        {
            l();
        }
        if (!isChecked())
        {
            if (o)
            {
                c();
            }
        } else
        if (o)
        {
            h();
            return;
        }
    }

    private void p()
    {
        int i1;
        Drawable adrawable[];
        int j1;
        int k1;
        i1 = 0;
        adrawable = new Drawable[5];
        adrawable[0] = e;
        adrawable[1] = f;
        adrawable[2] = g;
        adrawable[3] = h;
        adrawable[4] = i;
        j1 = getMeasuredWidth();
        k1 = getMeasuredHeight();
        if (adrawable != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        int l1 = 0;
_L5:
        if (l1 >= adrawable.length)
        {
            break MISSING_BLOCK_LABEL_183;
        }
        if (adrawable[l1] == null) goto _L4; else goto _L3
_L3:
        Drawable drawable = adrawable[l1];
_L6:
        if (drawable != null && (j1 != 0 || k1 != 0))
        {
            int i2 = drawable.getIntrinsicWidth();
            int j2 = drawable.getIntrinsicHeight();
            int k2 = b - i2 / 2;
            int l2 = c - j2 / 2;
            int i3 = i2 + k2;
            int j3 = j2 + l2;
            while (i1 < adrawable.length) 
            {
                if (adrawable[i1] != null)
                {
                    adrawable[i1].setBounds(k2, l2, i3, j3);
                }
                i1++;
            }
        }
          goto _L1
_L4:
        l1++;
          goto _L5
        drawable = null;
          goto _L6
    }

    void a()
    {
        o = true;
    }

    public void a(int i1, int j1, int k1, int l1, int i2)
    {
        Context context = getContext();
        Drawable drawable;
        Drawable drawable1;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        if (i1 > 0)
        {
            drawable = context.getResources().getDrawable(i1);
        } else
        {
            drawable = null;
        }
        if (j1 > 0)
        {
            drawable1 = context.getResources().getDrawable(j1);
        } else
        {
            drawable1 = null;
        }
        if (k1 > 0)
        {
            drawable2 = context.getResources().getDrawable(k1);
        } else
        {
            drawable2 = null;
        }
        if (i2 > 0)
        {
            drawable3 = context.getResources().getDrawable(i2);
        } else
        {
            drawable3 = null;
        }
        drawable4 = null;
        if (l1 > 0)
        {
            drawable4 = context.getResources().getDrawable(l1);
        }
        a(drawable, drawable1, drawable2, drawable4, drawable3);
    }

    protected void a(Canvas canvas)
    {
        if (h != null)
        {
            h.setAlpha(255);
            h.draw(canvas);
        }
    }

    public void a(Drawable drawable, Drawable drawable1, Drawable drawable2, Drawable drawable3, Drawable drawable4)
    {
        a(drawable, drawable1, drawable2, drawable3, drawable4, true);
    }

    public void a(Drawable drawable, Drawable drawable1, Drawable drawable2, Drawable drawable3, Drawable drawable4, boolean flag)
    {
        e = drawable;
        if (e != null)
        {
            e.mutate();
        }
        f = drawable1;
        if (f != null)
        {
            f.mutate();
            if (flag)
            {
                f.setColorFilter(l, android.graphics.PorterDuff.Mode.SRC_ATOP);
            }
        }
        g = drawable2;
        if (g != null)
        {
            g.mutate();
        }
        h = drawable4;
        if (h != null)
        {
            h.mutate();
            if (s && flag)
            {
                h.setColorFilter(l, android.graphics.PorterDuff.Mode.SRC_ATOP);
            }
        }
        i = drawable3;
        if (i != null)
        {
            i.mutate();
        }
        p();
        requestLayout();
    }

    void b()
    {
    }

    protected void b(Canvas canvas)
    {
        if (i != null)
        {
            i.setAlpha(255);
            i.draw(canvas);
        }
    }

    void c()
    {
    }

    protected void c(Canvas canvas)
    {
        if (f != null)
        {
            f.draw(canvas);
        }
    }

    void d()
    {
    }

    protected void d(Canvas canvas)
    {
        if (e != null)
        {
            e.draw(canvas);
        }
    }

    public void draw(Canvas canvas)
    {
        super.draw(canvas);
        if (!y) goto _L2; else goto _L1
_L1:
        f(canvas);
_L4:
        return;
_L2:
        if (isChecked() || o)
        {
            break; /* Loop/switch isn't completed */
        }
        g(canvas);
_L5:
        if (C && E != null)
        {
            E.setBounds(canvas.getClipBounds());
            E.draw(canvas);
            return;
        }
        if (true) goto _L4; else goto _L3
_L3:
        if (!isChecked() && o)
        {
            e(canvas);
        } else
        if (isChecked() && !o)
        {
            h(canvas);
        } else
        if (isChecked() && o)
        {
            i(canvas);
        }
          goto _L5
        if (true) goto _L4; else goto _L6
_L6:
    }

    void e()
    {
        o = false;
        invalidate();
    }

    protected void e(Canvas canvas)
    {
        d(canvas);
        c(canvas);
        j(canvas);
        a(canvas);
    }

    void f()
    {
        o = true;
    }

    protected void f(Canvas canvas)
    {
        Bitmap abitmap[] = getStatesBitmap();
        if (abitmap != null && abitmap[K] != null)
        {
            canvas.drawBitmap(abitmap[K], 0.0F, 0.0F, null);
        }
    }

    void g()
    {
    }

    protected void g(Canvas canvas)
    {
        d(canvas);
        j(canvas);
        b(canvas);
    }

    public android.view.ViewGroup.LayoutParams getLayoutParams()
    {
        android.view.ViewGroup.LayoutParams layoutparams = super.getLayoutParams();
        if (layoutparams == null)
        {
            layoutparams = new android.view.ViewGroup.LayoutParams(-2, -2);
        }
        return layoutparams;
    }

    protected Bitmap[] getStatesBitmap()
    {
        return J;
    }

    protected int getSuggestedMinimumHeight()
    {
        if (e != null)
        {
            return e.getIntrinsicHeight() + getPaddingTop() + getPaddingBottom();
        }
        if (h != null)
        {
            return h.getIntrinsicHeight() + getPaddingTop() + getPaddingBottom();
        } else
        {
            return getPaddingTop() + getPaddingBottom();
        }
    }

    protected int getSuggestedMinimumWidth()
    {
        if (e != null)
        {
            return e.getIntrinsicWidth() + getPaddingLeft() + getPaddingRight();
        }
        if (h != null)
        {
            return h.getIntrinsicWidth() + getPaddingLeft() + getPaddingRight();
        } else
        {
            return getPaddingLeft() + getPaddingRight();
        }
    }

    void h()
    {
    }

    protected void h(Canvas canvas)
    {
        d(canvas);
        j(canvas);
        a(canvas);
    }

    void i()
    {
    }

    protected void i(Canvas canvas)
    {
        if (p)
        {
            e(canvas);
            return;
        } else
        {
            d(canvas);
            c(canvas);
            j(canvas);
            b(canvas);
            return;
        }
    }

    public boolean isChecked()
    {
        return d;
    }

    void j()
    {
        o = false;
        if (v || !t || D) goto _L2; else goto _L1
_L1:
        u = true;
_L4:
        invalidate();
        return;
_L2:
        if (D)
        {
            D = false;
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    protected void j(Canvas canvas)
    {
        if (g != null)
        {
            g.draw(canvas);
        }
    }

    protected void onFocusChanged(boolean flag, int i1, Rect rect)
    {
        int j1 = 1;
        if (o)
        {
            l();
        }
        C = flag;
        if (!isEnabled())
        {
            float f1;
            if (k != j1 && k != 2)
            {
                j1 = 0;
            }
            if (C || j1 == 0)
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

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityevent)
    {
        super.onInitializeAccessibilityEvent(accessibilityevent);
        accessibilityevent.setClassName(android/widget/CompoundButton.getName());
        accessibilityevent.setChecked(d);
    }

    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilitynodeinfo)
    {
        super.onInitializeAccessibilityNodeInfo(accessibilitynodeinfo);
        accessibilitynodeinfo.setClassName(android/widget/CompoundButton.getName());
        accessibilitynodeinfo.setCheckable(true);
        accessibilitynodeinfo.setChecked(d);
    }

    public boolean onKeyDown(int i1, KeyEvent keyevent)
    {
        cc.b(false);
        i1;
        JVM INSTR lookupswitch 2: default 32
    //                   23: 39
    //                   66: 39;
           goto _L1 _L2 _L2
_L1:
        return super.onKeyDown(i1, keyevent);
_L2:
        if (cc.a())
        {
            if (isEnabled() && isClickable() && isEnabled())
            {
                m();
            }
        } else
        if (isEnabled() && isClickable() && isEnabled())
        {
            m();
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    public boolean onKeyUp(int i1, KeyEvent keyevent)
    {
        cc.b(false);
        D = true;
        i1;
        JVM INSTR lookupswitch 2: default 36
    //                   23: 43
    //                   66: 43;
           goto _L1 _L2 _L2
_L1:
        return super.onKeyUp(i1, keyevent);
_L2:
        if (cc.a())
        {
            if (isEnabled() && isClickable() && isEnabled() && o)
            {
                n();
            }
        } else
        if (isEnabled() && isClickable() && isEnabled() && o)
        {
            n();
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    protected void onMeasure(int i1, int j1)
    {
        setMeasuredDimension(a(getSuggestedMinimumWidth(), i1), a(getSuggestedMinimumHeight(), j1));
    }

    public void onRestoreInstanceState(Parcelable parcelable)
    {
        SavedState savedstate = (SavedState)parcelable;
        super.onRestoreInstanceState(savedstate.getSuperState());
        setChecked(savedstate.a);
        requestLayout();
    }

    public Parcelable onSaveInstanceState()
    {
        SavedState savedstate = new SavedState(super.onSaveInstanceState());
        savedstate.a = isChecked();
        return savedstate;
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        int i2;
        Drawable adrawable[];
        Drawable drawable;
        i2 = 0;
        adrawable = new Drawable[6];
        adrawable[0] = e;
        adrawable[1] = f;
        adrawable[2] = g;
        adrawable[3] = h;
        adrawable[4] = i;
        adrawable[5] = j;
        int j2 = 0;
        do
        {
            if (j2 >= adrawable.length)
            {
                break MISSING_BLOCK_LABEL_266;
            }
            if (adrawable[j2] != null)
            {
                drawable = adrawable[j2];
                break MISSING_BLOCK_LABEL_84;
            }
            j2++;
        } while (true);
_L2:
        if (drawable == null)
        {
            return;
        }
        if (i1 > 0 && j1 > 0)
        {
            int k2 = getPaddingLeft();
            int l2 = getPaddingTop();
            int i3 = getPaddingBottom();
            int j3 = getPaddingRight();
            int k3 = i1 - k2 - j3;
            int l3 = j1 - l2 - i3;
            int i4 = drawable.getIntrinsicWidth();
            int j4 = drawable.getIntrinsicHeight();
            b = k2 + k3 / 2;
            c = l2 + l3 / 2;
            int k4 = b - i4 / 2;
            int l4 = c - j4 / 2;
            int i5 = k4 + i4;
            int j5 = j4 + l4;
            for (; i2 < adrawable.length; i2++)
            {
                if (adrawable[i2] != null)
                {
                    adrawable[i2].setBounds(k4, l4, i5, j5);
                }
            }

        }
        super.onSizeChanged(i1, j1, k1, l1);
        return;
        drawable = null;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        cc.b(false);
        if (cc.a())
        {
            a(motionevent);
        } else
        {
            a(motionevent);
        }
        return super.onTouchEvent(motionevent);
    }

    public void onWindowFocusChanged(boolean flag)
    {
        if (o)
        {
            l();
        }
        super.onWindowFocusChanged(flag);
    }

    public boolean performClick()
    {
        if (cc.a())
        {
            v = true;
            if (!isChecked() || !n)
            {
                if (!y)
                {
                    e();
                }
            } else
            if (!y)
            {
                j();
            }
        }
        if (y)
        {
            int i1;
            if (isChecked())
            {
                i1 = F;
            } else
            {
                i1 = G;
            }
            K = i1;
            invalidate();
        }
        toggle();
        return super.performClick();
    }

    public void setChecked(boolean flag)
    {
label0:
        {
            if (d != flag)
            {
                d = flag;
                boolean flag1;
                if (r)
                {
                    flag1 = d;
                } else
                {
                    flag1 = false;
                }
                q = flag1;
                if (d && h != null)
                {
                    h.setAlpha(255);
                }
                if (y)
                {
                    int i1;
                    if (isChecked())
                    {
                        i1 = G;
                    } else
                    {
                        i1 = F;
                    }
                    K = i1;
                }
                invalidate();
                if (!z)
                {
                    break label0;
                }
            }
            return;
        }
        z = true;
        if (A != null)
        {
            A.a(this, d);
        }
        if (B != null)
        {
            B.a(this, d);
        }
        z = false;
    }

    public void setEnabled(boolean flag)
    {
        if (isEnabled() == flag)
        {
            return;
        }
        if (flag)
        {
            setLayerType(0, null);
            setAlpha(1.0F);
        } else
        {
            setLayerType(1, null);
            float f1;
            if (k == 1 || k == 2)
            {
                f1 = 0.4F;
            } else
            {
                f1 = 0.5F;
            }
            setAlpha(f1);
        }
        super.setEnabled(flag);
    }

    void setOnAlphaAnimation(int i1)
    {
        if (h != null)
        {
            h.setAlpha(i1);
            a = i1;
        }
        if (j != null)
        {
            j.setAlpha(i1);
        }
    }

    public void setOnCheckedChangeListener(cf cf1)
    {
        A = cf1;
    }

    void setOnCheckedChangeWidgetListener(cf cf1)
    {
        B = cf1;
    }

    void setPressAlphaAnimation(int i1)
    {
        if (f != null)
        {
            f.setAlpha(i1);
        }
    }

    public void toggle()
    {
        boolean flag;
        if (!isChecked())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        setChecked(flag);
    }


    private class SavedState extends android.view.View.BaseSavedState
    {

        public static final android.os.Parcelable.Creator CREATOR = new cg();
        boolean a;

        public String toString()
        {
            return (new StringBuilder()).append("CompoundButton.SavedState{").append(Integer.toHexString(System.identityHashCode(this))).append(" checked=").append(a).append("}").toString();
        }

        public void writeToParcel(Parcel parcel, int i1)
        {
            super.writeToParcel(parcel, i1);
            parcel.writeValue(Boolean.valueOf(a));
        }


        private SavedState(Parcel parcel)
        {
            super(parcel);
            a = ((Boolean)parcel.readValue(null)).booleanValue();
        }

        SavedState(Parcel parcel, ce ce)
        {
            this(parcel);
        }

        SavedState(Parcelable parcelable)
        {
            super(parcelable);
        }
    }

}
