// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.NinePatchDrawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.SeekBar;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.d;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.m;

public class HtcSeekBar extends SeekBar
{

    int a;
    Drawable b;
    Drawable c;
    Drawable d;
    boolean e;
    int f;
    int g;
    private int h;
    private int i;
    private Drawable j;
    private boolean k;
    private boolean l;

    public HtcSeekBar(Context context)
    {
        this(context, null);
    }

    public HtcSeekBar(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, c.htcSeekBarStyle);
    }

    public HtcSeekBar(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        e = true;
        f = 10;
        h = 0;
        i = 0;
        g = 0;
        k = false;
        l = false;
        int ai[] = new int[6];
        ai[0] = 0x10100b2;
        ai[1] = 0x10100d6;
        ai[2] = 0x10100d8;
        ai[3] = 0x1010142;
        ai[4] = 0x1010143;
        ai[5] = c.seek_bar_display_mode;
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, ai, i1, m.HTCSeekBarStyle);
        int j1 = typedarray.getResourceId(0, 0);
        int k1 = typedarray.getDimensionPixelSize(1, getPaddingLeft());
        int l1 = typedarray.getDimensionPixelSize(2, getPaddingRight());
        d = typedarray.getDrawable(3);
        int i2 = typedarray.getDimensionPixelOffset(4, getThumbOffset());
        int j2 = typedarray.getInt(5, 0);
        typedarray.recycle();
        a = getContext().getResources().getDimensionPixelOffset(e.htc_progressbar_height);
        setThumbOffset(i2);
        if (i2 > k1)
        {
            k1 = i2;
        }
        if (i2 <= l1)
        {
            i2 = l1;
        }
        setPadding(k1, getPaddingTop(), i2, getPaddingBottom());
        if (j1 != 0)
        {
            TypedArray typedarray1 = getResources().obtainTypedArray(j1);
            h = typedarray1.getResourceId(0, 0);
            i = typedarray1.getResourceId(1, 0);
            typedarray1.recycle();
        }
        setMinHeightByDrawable(d);
        setDisplayMode(j2);
    }

    private Drawable a(int i1)
    {
        if (i1 == 0)
        {
            return null;
        } else
        {
            return getResources().getDrawable(i1);
        }
    }

    private void a(int i1, int j1, boolean flag)
    {
        this;
        JVM INSTR monitorenter ;
        if (getMax() <= 0) goto _L2; else goto _L1
_L1:
        float f1 = (float)j1 / (float)getMax();
_L5:
        Drawable drawable = getProgressDrawable();
        if (drawable == null) goto _L4; else goto _L3
_L3:
        boolean flag1 = drawable instanceof LayerDrawable;
        Drawable drawable1;
        drawable1 = null;
        if (!flag1)
        {
            break MISSING_BLOCK_LABEL_90;
        }
        drawable1 = ((LayerDrawable)drawable).findDrawableByLayerId(i1);
        break MISSING_BLOCK_LABEL_90;
_L7:
        int k1;
        drawable.setLevel(k1);
_L6:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        f1 = 0.0F;
          goto _L5
_L4:
        invalidate();
          goto _L6
        Exception exception;
        exception;
        throw exception;
        k1 = (int)(f1 * 10000F);
        if (drawable1 != null)
        {
            drawable = drawable1;
        }
          goto _L7
    }

    private void a(Canvas canvas)
    {
        if (j == null)
        {
            j = getContext().getResources().getDrawable(f.common_focused);
            j.mutate();
            j.setColorFilter(new PorterDuffColorFilter(getContext().getResources().getColor(d.overlay_color), android.graphics.PorterDuff.Mode.SRC_ATOP));
        }
        canvas.save();
        canvas.translate(getPaddingLeft() - getThumbOffset(), getPaddingTop());
        j.setBounds(getThumb().getBounds());
        j.draw(canvas);
        canvas.restore();
    }

    private Drawable b(int i1)
    {
        if (1 == i1)
        {
            return getContext().getResources().getDrawable(f.htcthumb_b);
        } else
        {
            return getContext().getResources().getDrawable(f.htcthumb);
        }
    }

    private void setMinHeightByDrawable(Drawable drawable)
    {
        if (drawable != null)
        {
            if (drawable instanceof BitmapDrawable)
            {
                int j1 = ((BitmapDrawable)drawable).getIntrinsicHeight();
                if (f < j1)
                {
                    f = j1;
                }
            }
            if (drawable instanceof NinePatchDrawable)
            {
                int i1 = ((NinePatchDrawable)drawable).getIntrinsicHeight();
                if (f < i1)
                {
                    f = i1;
                    return;
                }
            }
        }
    }

    private void setSeekBarDrawableBundary(Drawable drawable)
    {
        if (drawable != null)
        {
            LayerDrawable layerdrawable = (LayerDrawable)drawable;
            int i1 = a;
            int j1 = getHeight();
            int k1 = getThumb().getIntrinsicHeight();
            Rect rect = layerdrawable.getBounds();
            Rect rect1 = getThumb().getBounds();
            rect1.top = (j1 - getPaddingTop() - getPaddingBottom() - k1) / 2;
            rect1.bottom = (k1 + (j1 - getPaddingTop() - getPaddingBottom())) / 2;
            getThumb().setBounds(rect1);
            Rect rect2 = new Rect();
            rect2.right = rect.right;
            rect2.left = rect.left;
            rect2.top = (j1 - getPaddingTop() - getPaddingBottom() - i1) / 2;
            rect2.bottom = (i1 + (j1 - getPaddingTop() - getPaddingBottom())) / 2;
            Drawable drawable1 = layerdrawable.findDrawableByLayerId(0x1020000);
            if (drawable1 != null)
            {
                drawable1.setBounds(rect2);
            }
            Drawable drawable2 = layerdrawable.findDrawableByLayerId(0x102000f);
            if (drawable2 != null)
            {
                drawable2.setBounds(rect2);
            }
            Drawable drawable3 = layerdrawable.findDrawableByLayerId(0x102000d);
            if (drawable3 != null)
            {
                drawable3.setBounds(rect2);
                return;
            }
        }
    }

    public int getDisplayMode()
    {
        return g;
    }

    public void onConfigurationChanged(Configuration configuration)
    {
        super.onConfigurationChanged(configuration);
    }

    public void onDetachedFromWindow()
    {
        super.onDetachedFromWindow();
    }

    protected void onDraw(Canvas canvas)
    {
        super.onDraw(canvas);
        if (k)
        {
            a(canvas);
        }
    }

    protected void onFocusChanged(boolean flag, int i1, Rect rect)
    {
        k = flag;
        super.onFocusChanged(flag, i1, rect);
    }

    protected void onMeasure(int i1, int j1)
    {
        this;
        JVM INSTR monitorenter ;
        int k1;
        int l1;
        int i2;
        super.onMeasure(i1, j1);
        k1 = getMeasuredWidth();
        l1 = getMeasuredHeight();
        if (d == null)
        {
            break MISSING_BLOCK_LABEL_110;
        }
        i2 = d.getIntrinsicHeight();
_L1:
        int j2 = Math.max(l1, i2);
        if (1 == (j2 & 1))
        {
            j2++;
        }
        int k2;
        int l2;
        k2 = android.view.View.MeasureSpec.getMode(j1);
        l2 = Math.max(android.view.View.MeasureSpec.getSize(j1), i2);
        if (1 != (l2 & 1))
        {
            break MISSING_BLOCK_LABEL_91;
        }
        j1 = android.view.View.MeasureSpec.makeMeasureSpec(k2, l2 + 1);
        setMeasuredDimension(resolveSize(k1, i1), resolveSize(j2, j1));
        this;
        JVM INSTR monitorexit ;
        return;
        i2 = 0;
          goto _L1
        Exception exception;
        exception;
        throw exception;
    }

    public void onRestoreInstanceState(Parcelable parcelable)
    {
        SavedState savedstate = (SavedState)parcelable;
        super.onRestoreInstanceState(savedstate.getSuperState());
        boolean flag;
        if (savedstate.a == 0)
        {
            flag = false;
        } else
        {
            flag = true;
        }
        setThumbVisible(flag);
    }

    public Parcelable onSaveInstanceState()
    {
        SavedState savedstate = new SavedState(super.onSaveInstanceState());
        int i1;
        if (e)
        {
            i1 = 1;
        } else
        {
            i1 = 0;
        }
        savedstate.a = i1;
        return savedstate;
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        super.onSizeChanged(i1, j1, k1, l1);
        if (c instanceof LayerDrawable)
        {
            LayerDrawable _tmp = (LayerDrawable)c;
            setSeekBarDrawableBundary(c);
        }
        if (b instanceof LayerDrawable)
        {
            LayerDrawable _tmp1 = (LayerDrawable)b;
            setSeekBarDrawableBundary(b);
        }
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        boolean flag = super.onTouchEvent(motionevent);
        motionevent.getAction();
        JVM INSTR tableswitch 0 3: default 40
    //                   0 105
    //                   1 42
    //                   2 112
    //                   3 112;
           goto _L1 _L2 _L3 _L4 _L4
_L1:
        return flag;
_L3:
        if (l)
        {
            int i1;
            if (getMax() > 0)
            {
                i1 = (100 * getProgress()) / getMax();
            } else
            {
                i1 = 0;
            }
            announceForAccessibility((new StringBuilder()).append(i1).append("%").toString());
            l = false;
            return flag;
        }
          goto _L1
_L2:
        l = true;
        return flag;
_L4:
        l = false;
        return flag;
    }

    public void setDisplayMode(int i1)
    {
        int j1;
        if (1 == i1)
        {
            if (b == null)
            {
                b = a(i);
            }
            setProgressDrawable(b);
            g = i1;
        } else
        {
            if (c == null)
            {
                c = a(h);
            }
            setProgressDrawable(c);
            g = 0;
        }
        d = b(i1);
        j1 = getThumbOffset();
        super.setThumb(d);
        setThumbOffset(j1);
    }

    public void setEnabled(boolean flag)
    {
        super.setEnabled(flag);
    }

    public void setOnSeekBarChangeListener(android.widget.SeekBar.OnSeekBarChangeListener onseekbarchangelistener)
    {
        super.setOnSeekBarChangeListener(onseekbarchangelistener);
    }

    public void setPadding(int i1, int j1, int k1, int l1)
    {
        if (getThumbOffset() > i1)
        {
            i1 = getThumbOffset();
        }
        if (getThumbOffset() > k1)
        {
            k1 = getThumbOffset();
        }
        super.setPadding(i1, j1, k1, l1);
        int i2 = getWidth() - getPaddingLeft() - getPaddingRight();
        int _tmp = getHeight() - getPaddingBottom() - getPaddingTop();
        if (c != null)
        {
            c.setBounds(0, c.getBounds().top, i2, c.getBounds().bottom);
        }
        if (b != null)
        {
            b.setBounds(0, b.getBounds().top, i2, b.getBounds().bottom);
        }
    }

    public void setProgressDrawable(Drawable drawable)
    {
        super.setProgressDrawable(drawable);
        a(0x102000d, getProgress(), false);
        a(0x102000f, getSecondaryProgress(), false);
    }

    public void setThumb(Drawable drawable)
    {
        super.setThumb(drawable);
        d = drawable;
        if (getThumbOffset() > getPaddingLeft())
        {
            setPadding(getThumbOffset(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        if (getThumbOffset() > getPaddingRight())
        {
            setPadding(getPaddingLeft(), getPaddingTop(), getThumbOffset(), getPaddingBottom());
        }
        invalidate();
    }

    public void setThumbVisible(boolean flag)
    {
        e = flag;
        if (d != null)
        {
            Drawable drawable = d;
            int i1;
            if (!flag)
            {
                i1 = 0;
            } else
            {
                i1 = 255;
            }
            drawable.setAlpha(i1);
        }
        invalidate();
    }

    public void setVisibility(int i1)
    {
        super.setVisibility(i1);
    }

    private class SavedState extends android.view.View.BaseSavedState
    {

        public static final android.os.Parcelable.Creator CREATOR = new em();
        int a;

        public void writeToParcel(Parcel parcel, int i1)
        {
            super.writeToParcel(parcel, i1);
            parcel.writeInt(a);
        }


        private SavedState(Parcel parcel)
        {
            super(parcel);
            a = parcel.readInt();
        }

        SavedState(Parcel parcel, el el)
        {
            this(parcel);
        }

        SavedState(Parcelable parcelable)
        {
            super(parcelable);
        }
    }

}
