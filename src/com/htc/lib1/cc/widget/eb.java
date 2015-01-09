// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import com.htc.lib1.cc.b.b;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.m;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ec

public class eb extends FrameLayout
{

    private static final int h[] = {
        0x10100aa
    };
    private int a;
    private b b;
    private Drawable c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int i;
    private View j;
    private Rect k;
    private ec l;

    public eb(Context context)
    {
        this(context, null);
    }

    public eb(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, c.htcPopupContainerStyle);
    }

    public eb(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        i = 0;
        j = null;
        k = new Rect();
        l = new ec(this);
        c = getBackground();
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, new int[] {
            0x10100d5, 0x10100f6, 0x1010140, 0x1010199
        }, c.htcPopupContainerStyle, m.HTCPopupContainerStyle);
        int j1 = typedarray.getDimensionPixelSize(0, 6);
        int k1 = typedarray.getDimensionPixelSize(1, 6);
        a = typedarray.getDimensionPixelSize(2, 0);
        int l1 = typedarray.getResourceId(3, 0);
        typedarray.recycle();
        b = new b(context.getResources());
        com.htc.lib1.cc.d.b.a(context.getResources(), "PopupWindowDrawable", l1, b);
        b.b(j1);
        b.c(k1);
        if ((7 & getAlignType()) != 0)
        {
            setBackground(b);
        }
        Rect rect = new Rect();
        b.a(rect);
        d = rect.left;
        g = rect.right;
        e = context.getResources().getDimensionPixelSize(e.margin_l);
        f = context.getResources().getDimensionPixelSize(e.margin_s);
    }

    private void a(View view, int i1, int j1)
    {
        if (view == null)
        {
            return;
        } else
        {
            a((ViewGroup)view.getRootView(), view, i1, j1);
            return;
        }
    }

    private void a(View view, int i1, int j1, boolean flag)
    {
        int k1 = 0;
        int l1 = getMeasuredWidth();
        int i2 = l1 >> 1;
        a(view, flag);
        int j2 = getAlignType();
        if (0x1000000 == j2)
        {
            ec.d(l, (view.getRootView().getWidth() >> 1) - i2);
            return;
        }
        if ((j2 & 7) == 0)
        {
            ec.d(l, ((ec.f(l)[0] - ec.g(l)[0]) + (view.getWidth() >> 1)) - i2);
            return;
        }
        int k2 = view.getWidth() - view.getPaddingLeft() - view.getPaddingRight();
        float f1;
        int l2;
        int i3;
        int j3;
        int k3;
        if (i1 > 0)
        {
            f1 = ((float)j1 * (float)k2) / (float)i1;
        } else
        {
            f1 = 0.0F;
        }
        l2 = (ec.f(l)[0] - ec.g(l)[0]) + view.getPaddingLeft() + (int)f1;
        if (3 == (j2 & 7))
        {
            int j4 = l2 - d;
            int k4 = i2 - d;
            i3 = j4;
            j3 = k4;
        } else
        if (5 == (j2 & 7))
        {
            int l3 = l2 - (l1 - g);
            int i4 = -(i2 - g);
            i3 = l3;
            j3 = i4;
        } else
        {
            i3 = l2 - i2;
            j3 = 0;
        }
        k3 = ((View)getParent()).getWidth() - l1;
        if (i3 > 0)
        {
            j3 += 0 - i3;
        } else
        if (i3 > k3)
        {
            j3 += k3 - i3;
            k1 = k3;
        } else
        {
            k1 = i3;
        }
        ec.d(l, k1);
        com.htc.lib1.cc.widget.ec.e(l, j3);
    }

    private void a(View view, boolean flag)
    {
label0:
        {
            int i1 = ec.f(l)[1] - ec.g(l)[1];
            int j1;
            int i2;
            int j2;
            boolean flag1;
            if ((7 & getAlignType()) != 0)
            {
                j1 = f;
            } else
            {
                j1 = 3 * e;
            }
            if (view instanceof SeekBar)
            {
                SeekBar seekbar = (SeekBar)view;
                boolean flag2;
                int i3;
                int j3;
                int k3;
                if (seekbar.getThumb().getIntrinsicHeight() > 0)
                {
                    i3 = seekbar.getThumb().getIntrinsicHeight();
                } else
                {
                    i3 = 0;
                }
                j3 = view.getHeight() - view.getPaddingTop() - view.getPaddingBottom() - i3 >> 1;
                i2 = (j3 + (i1 + view.getPaddingTop())) - (j1 + getMeasuredHeight());
                if (i2 >= 0)
                {
                    k3 = i2;
                } else
                {
                    k3 = j1 + (i3 + (j3 + (i1 + view.getPaddingTop())));
                }
                j2 = k3;
            } else
            if (view instanceof ProgressBar)
            {
                int k2 = (i1 + (view.getHeight() >> 1)) - (a + e + getMeasuredHeight());
                int l2;
                if (k2 >= 0)
                {
                    l2 = k2;
                } else
                {
                    l2 = i1 + (view.getHeight() >> 1) + a + e;
                }
                i2 = k2;
                j2 = l2;
            } else
            {
                int k1 = i1 - (e + getMeasuredHeight());
                int l1;
                if (k1 >= 0)
                {
                    l1 = k1;
                } else
                {
                    l1 = i1 + view.getHeight() + e;
                }
                i2 = k1;
                j2 = l1;
            }
            if (i2 < 0)
            {
                flag1 = false;
            } else
            {
                flag1 = true;
            }
            if (flag1 == ec.h(l))
            {
                flag2 = false;
                if (!flag)
                {
                    break label0;
                }
            }
            flag2 = true;
        }
        ec.a(l, flag1);
        if (flag2)
        {
            refreshDrawableState();
        }
        com.htc.lib1.cc.widget.ec.c(l, j2);
    }

    private void a(ViewGroup viewgroup, View view, int i1, int j1)
    {
        if (viewgroup == null)
        {
            return;
        }
        a();
        ec.a(l, i1);
        com.htc.lib1.cc.widget.ec.b(l, j1);
        setLastAnchor(view);
        viewgroup.addView(this, new android.widget.FrameLayout.LayoutParams(-2, -2));
        if (view instanceof ProgressBar)
        {
            b((ProgressBar)view, ((ProgressBar)view).getMax(), ((ProgressBar)view).getProgress(), true);
        } else
        {
            b(view, 100, 0, true);
        }
        b(view);
    }

    private void b(View view)
    {
        if (view != null)
        {
            setTranslationX(ec.a(l) + com.htc.lib1.cc.widget.ec.b(l));
            setTranslationY(com.htc.lib1.cc.widget.ec.c(l) + ec.d(l));
            if ((7 & getAlignType()) != 0)
            {
                setArchorOff(com.htc.lib1.cc.widget.ec.e(l));
                return;
            }
        }
    }

    private void b(View view, int i1, int j1, boolean flag)
    {
        if (c(view))
        {
            setLastAnchor(view);
            a(view, i1, j1, flag);
            setTranslationX(ec.a(l));
            if ((7 & getAlignType()) != 0)
            {
                setArchorOff(com.htc.lib1.cc.widget.ec.e(l));
                return;
            }
        }
    }

    private boolean c(View view)
    {
        View view1 = (View)getParent();
        if (view1 == null)
        {
            return false;
        }
        view1.getLocationInWindow(ec.g(l));
        if (view == null)
        {
            ec.f(l)[0] = 0;
            ec.f(l)[1] = 0;
        } else
        {
            view.getLocationInWindow(ec.f(l));
        }
        return true;
    }

    private int getArchorOff()
    {
        if (b == null)
        {
            return 0;
        } else
        {
            return b.a();
        }
    }

    private View getLastAnchor()
    {
        this;
        JVM INSTR monitorenter ;
        View view = j;
        this;
        JVM INSTR monitorexit ;
        return view;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private void setArchorOff(int i1)
    {
        if (b != null)
        {
            b.a(i1);
            invalidateDrawable(b);
        }
    }

    private void setLastAnchor(View view)
    {
        this;
        JVM INSTR monitorenter ;
        j = view;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a()
    {
        if ((ViewGroup)getParent() != null)
        {
            ((ViewGroup)getParent()).removeView(this);
        }
        setLastAnchor(null);
    }

    public void a(View view)
    {
        a(view, 0, 0);
    }

    public void a(View view, int i1)
    {
        if (view instanceof ProgressBar)
        {
            b((ProgressBar)view, ((ProgressBar)view).getMax(), ((ProgressBar)view).getProgress(), false);
            return;
        } else
        {
            b(view, 100, 0, false);
            return;
        }
    }

    protected void drawableStateChanged()
    {
        super.drawableStateChanged();
        Drawable drawable = getBackground();
        if (drawable != null)
        {
            drawable.getPadding(k);
        }
        setPadding(k.left, k.top, k.right, k.bottom);
    }

    public int getAlignType()
    {
        this;
        JVM INSTR monitorenter ;
        int i1 = i;
        this;
        JVM INSTR monitorexit ;
        return i1;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    protected int[] onCreateDrawableState(int i1)
    {
        Log.e("HtcPopupContainter", (new StringBuilder()).append("onCreateDrawableState ").append(i1).toString());
        if (ec.h(l))
        {
            int ai[] = super.onCreateDrawableState(i1 + 1);
            View.mergeDrawableStates(ai, h);
            return ai;
        } else
        {
            return super.onCreateDrawableState(i1);
        }
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        super.onSizeChanged(i1, j1, k1, l1);
        int i2 = 100;
        View view = getLastAnchor();
        int j2 = 0;
        if (view != null)
        {
            boolean flag = view instanceof ProgressBar;
            j2 = 0;
            if (flag)
            {
                ProgressBar progressbar = (ProgressBar)view;
                i2 = progressbar.getMax();
                j2 = progressbar.getProgress();
            }
        }
        b(view, i2, j2, true);
        b(view);
    }

    public void setAlignType(int i1)
    {
        this;
        JVM INSTR monitorenter ;
        i = i1;
        if ((7 & i) != 0)
        {
            break MISSING_BLOCK_LABEL_28;
        }
        setBackground(c);
_L2:
        this;
        JVM INSTR monitorexit ;
        return;
        setBackground(b);
        if (true) goto _L2; else goto _L1
_L1:
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void setContentView(View view)
    {
        removeAllViews();
        addView(view, new android.widget.FrameLayout.LayoutParams(-2, -2));
    }

}
