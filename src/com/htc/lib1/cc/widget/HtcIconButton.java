// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import java.lang.reflect.Method;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ca, cw, cd

public class HtcIconButton extends ca
{

    private int a;
    private cw b;
    private boolean c;
    private Method d;
    private boolean e;

    public HtcIconButton(Context context)
    {
        this(context, null);
    }

    public HtcIconButton(Context context, int i, boolean flag)
    {
        this(context, i, flag, 0);
    }

    public HtcIconButton(Context context, int i, boolean flag, int j)
    {
        super(context, i, flag, j);
        a = 0;
        c = false;
        e = false;
        e();
    }

    public HtcIconButton(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public HtcIconButton(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a = 0;
        c = false;
        e = false;
        e();
    }

    private int a(Layout layout, Drawable drawable)
    {
        if (drawable == null)
        {
            return 0;
        }
        int i = drawable.getIntrinsicWidth();
        int j = getCompoundDrawablePadding();
        int k = 0;
        if (layout != null)
        {
            boolean flag = getText().equals("");
            k = 0;
            if (!flag)
            {
                int i1 = layout.getLineCount();
                int j1 = 0;
                while (j1 < i1) 
                {
                    int k1 = (int)layout.getLineRight(j1) - (int)layout.getLineLeft(j1);
                    int l;
                    if (k1 <= k)
                    {
                        k1 = k;
                    }
                    j1++;
                    k = k1;
                }
            }
        }
        l = (k + (i + j)) / 2;
        return ((getPaddingLeft() + getWidth()) - getPaddingRight()) / 2 - l - getPaddingLeft();
    }

    private Drawable[] a(Drawable adrawable[])
    {
        if (adrawable == null)
        {
            adrawable = new Drawable[4];
            adrawable[0] = null;
            adrawable[1] = null;
            adrawable[2] = null;
            adrawable[3] = null;
        }
        setGravityByDrawable(adrawable);
        int i = 0;
        Drawable drawable = null;
        while (i < adrawable.length) 
        {
            if (drawable == null && adrawable[i] != null)
            {
                drawable = adrawable[i];
            } else
            {
                adrawable[i] = null;
            }
            i++;
        }
        return adrawable;
    }

    private int b(Layout layout, Drawable drawable)
    {
        int i;
        int j;
        if (drawable != null)
        {
            i = 0 + drawable.getIntrinsicHeight() + getCompoundDrawablePadding();
        } else
        {
            i = 0;
        }
        if (layout != null)
        {
            float f1 = getExtendedPaddingTop() + getScrollY();
            float f2 = (getBottom() - getTop() - getExtendedPaddingBottom()) + getScrollY();
            int k = getLineCount();
            float f3 = layout.getSpacingAdd();
            float f4 = (float)(layout.getLineBottom(k - 1) - layout.getLineTop(0)) - f3;
            if (getText().equals("") || getText().length() == 0)
            {
                f4 = 0.0F;
            }
            j = (int)((float)i + Math.min(f4, f2 - f1));
        } else
        {
            j = i;
        }
        if (j == 0)
        {
            return 0;
        } else
        {
            return (getHeight() - j) / 2 - getPaddingTop();
        }
    }

    private void e()
    {
        setGravity(17);
        a(false);
    }

    private int f()
    {
        Drawable adrawable[];
        Layout layout;
        adrawable = getCompoundDrawables();
        layout = getLayout();
        if (adrawable[0] == null && adrawable[2] == null) goto _L2; else goto _L1
_L1:
        int i;
        Drawable drawable;
        if (adrawable[0] != null)
        {
            drawable = adrawable[0];
        } else
        {
            drawable = adrawable[2];
        }
        i = a(layout, drawable);
_L4:
        return i;
_L2:
        Drawable drawable2;
        if (adrawable[1] != null)
        {
            break; /* Loop/switch isn't completed */
        }
        drawable2 = adrawable[3];
        i = 0;
        if (drawable2 == null) goto _L4; else goto _L3
_L3:
        Drawable drawable1;
        if (adrawable[1] != null)
        {
            drawable1 = adrawable[1];
        } else
        {
            drawable1 = adrawable[3];
        }
        return b(layout, drawable1);
    }

    private void g()
    {
        Class class1;
        for (class1 = getClass(); class1 != null && class1 != android/widget/TextView; class1 = class1.getSuperclass()) { }
        if (class1 == null)
        {
            break MISSING_BLOCK_LABEL_57;
        }
        Class aclass[] = new Class[1];
        aclass[0] = Boolean.TYPE;
        d = class1.getDeclaredMethod("getVerticalOffset", aclass);
        d.setAccessible(true);
        return;
        NoSuchMethodException nosuchmethodexception;
        nosuchmethodexception;
    }

    private void setGravityByDrawable(int i)
    {
        switch (i)
        {
        default:
            super.setGravity(17);
            return;

        case 0: // '\0'
            super.setGravity(19);
            return;

        case 1: // '\001'
            super.setGravity(49);
            return;

        case 2: // '\002'
            super.setGravity(21);
            return;

        case 3: // '\003'
            super.setGravity(81);
            break;
        }
    }

    private void setGravityByDrawable(Drawable adrawable[])
    {
        int i = -1;
        int j;
        int k;
        if (adrawable == null)
        {
            j = i;
        } else
        {
            j = adrawable.length;
        }
        k = 0;
        do
        {
            if (k >= j || adrawable[k] != null)
            {
                if (j >= 0)
                {
                    i = k;
                }
                setGravityByDrawable(i);
                return;
            }
            k++;
        } while (true);
    }

    public void a(Drawable drawable, Drawable drawable1, Drawable drawable2, Drawable drawable3)
    {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable1, drawable2, drawable3);
    }

    public void a(boolean flag)
    {
        Drawable drawable = getBackground();
        Object obj;
        boolean flag1;
        if (drawable instanceof cw)
        {
            b = (cw)drawable;
        } else
        if (b == null)
        {
            b = new cw(this, getContext());
            b.a(drawable);
        } else
        {
            b.a(drawable);
        }
        c = flag;
        if (flag)
        {
            obj = b;
        } else
        {
            obj = b.a();
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

    public void draw(Canvas canvas)
    {
        a = f();
        super.draw(canvas);
    }

    public void invalidateDrawable(Drawable drawable)
    {
        super.invalidateDrawable(drawable);
        if (drawable instanceof AnimationDrawable)
        {
            invalidate();
        }
    }

    protected void onDetachedFromWindow()
    {
        super.onDetachedFromWindow();
        if (e)
        {
            getViewTreeObserver().removeOnPreDrawListener(this);
            e = false;
        }
    }

    protected void onDraw(Canvas canvas)
    {
        int j;
        int l;
        int i = 7 & getGravity();
        j = 0x70 & getGravity();
        int k;
        if (i == 3)
        {
            k = a;
        } else
        if (i == 5)
        {
            k = -a;
        } else
        {
            k = 0;
        }
        if (j != 48) goto _L2; else goto _L1
_L1:
        l = a;
_L4:
        canvas.translate(k, l);
        super.onDraw(canvas);
        canvas.translate(-k, -l);
        return;
_L2:
        l = 0;
        if (j == 80)
        {
            l = -a;
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public volatile boolean onKeyDown(int i, KeyEvent keyevent)
    {
        return super.onKeyDown(i, keyevent);
    }

    public volatile boolean onKeyUp(int i, KeyEvent keyevent)
    {
        return super.onKeyUp(i, keyevent);
    }

    public boolean onPreDraw()
    {
        boolean flag = super.onPreDraw();
        e = false;
        return flag;
        Exception exception;
        exception;
        e = false;
        throw exception;
    }

    public void onRtlPropertiesChanged(int i)
    {
        super.onRtlPropertiesChanged(i);
        if (getLayout() == null && !e)
        {
            getViewTreeObserver().addOnPreDrawListener(this);
            e = true;
        }
    }

    public volatile boolean onTouchEvent(MotionEvent motionevent)
    {
        return super.onTouchEvent(motionevent);
    }

    public volatile void onWindowFocusChanged(boolean flag)
    {
        super.onWindowFocusChanged(flag);
    }

    public volatile boolean performClick()
    {
        return super.performClick();
    }

    public volatile boolean performLongClick()
    {
        return super.performLongClick();
    }

    public void setBackgroundDrawable(Drawable drawable)
    {
        if (c && b != null)
        {
            if (drawable instanceof cw)
            {
                b = (cw)drawable;
            } else
            {
                b.a(drawable);
            }
        }
        if (c)
        {
            drawable = b;
        }
        super.setBackgroundDrawable(drawable);
    }

    public volatile void setColorOn(boolean flag)
    {
        super.setColorOn(flag);
    }

    public void setCompoundDrawables(Drawable drawable, Drawable drawable1, Drawable drawable2, Drawable drawable3)
    {
        Drawable adrawable[] = a(new Drawable[] {
            drawable, drawable1, drawable2, drawable3
        });
        super.setCompoundDrawables(adrawable[0], adrawable[1], adrawable[2], adrawable[3]);
    }

    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable1, Drawable drawable2, Drawable drawable3)
    {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable1, drawable2, drawable3);
    }

    public volatile void setCustomCategoryColor(int i)
    {
        super.setCustomCategoryColor(i);
    }

    public volatile void setCustomOverlayColor(int i)
    {
        super.setCustomOverlayColor(i);
    }

    public volatile void setEnabled(boolean flag)
    {
        super.setEnabled(flag);
    }

    public void setGravity(int i)
    {
        setGravityByDrawable(getCompoundDrawables());
    }

    void setGravityJustForText(int i)
    {
        Drawable adrawable[] = getCompoundDrawables();
        int j = adrawable.length;
        for (int k = 0; k < j; k++)
        {
            if (adrawable[k] != null)
            {
                return;
            }
        }

        super.setGravity(i);
    }

    public void setHorizontalFadingEdgeEnabled(boolean flag)
    {
        super.setHorizontalFadingEdgeEnabled(flag);
        if (flag && d == null)
        {
            g();
        }
    }

    public void setIconDrawable(Drawable drawable)
    {
        a(null, drawable, null, null);
    }

    public void setIconResource(int i)
    {
        Drawable drawable;
        if (i == 0)
        {
            drawable = null;
        } else
        {
            drawable = getContext().getResources().getDrawable(i);
        }
        setIconDrawable(drawable);
    }

    public volatile void setOnPressAnimationListener(cd cd)
    {
        super.setOnPressAnimationListener(cd);
    }

    public volatile void setShadowLayer(float f1, float f2, float f3, int i)
    {
        super.setShadowLayer(f1, f2, f3, i);
    }

    public volatile void setTextColor(ColorStateList colorstatelist)
    {
        super.setTextColor(colorstatelist);
    }
}
