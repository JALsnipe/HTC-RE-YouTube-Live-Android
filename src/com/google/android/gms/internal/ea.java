// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;

// Referenced classes of package com.google.android.gms.internal:
//            fr

public final class ea extends Drawable
    implements android.graphics.drawable.Drawable.Callback
{

    private boolean AO;
    private int AS;
    private long AT;
    private int AU;
    private int AV;
    private int AW;
    private int AX;
    private int AY;
    private boolean AZ;
    private b Ba;
    private Drawable Bb;
    private Drawable Bc;
    private boolean Bd;
    private boolean Be;
    private boolean Bf;
    private int Bg;

    public ea(Drawable drawable, Drawable drawable1)
    {
        this(null);
        if (drawable == null)
        {
            drawable = a.dP();
        }
        Bb = drawable;
        drawable.setCallback(this);
        b b1 = Ba;
        b1.Bk = b1.Bk | drawable.getChangingConfigurations();
        if (drawable1 == null)
        {
            drawable1 = a.dP();
        }
        Bc = drawable1;
        drawable1.setCallback(this);
        b b2 = Ba;
        b2.Bk = b2.Bk | drawable1.getChangingConfigurations();
    }

    ea(b b1)
    {
        AS = 0;
        AW = 255;
        AY = 0;
        AO = true;
        Ba = new b(b1);
    }

    public boolean canConstantState()
    {
        if (!Bd)
        {
            boolean flag;
            if (Bb.getConstantState() != null && Bc.getConstantState() != null)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            Be = flag;
            Bd = true;
        }
        return Be;
    }

    public Drawable dO()
    {
        return Bc;
    }

    public void draw(Canvas canvas)
    {
        boolean flag = true;
        AS;
        JVM INSTR tableswitch 1 2: default 28
    //                   1 101
    //                   2 119;
           goto _L1 _L2 _L3
_L1:
        boolean flag1 = flag;
_L5:
        int i;
        boolean flag2;
        Drawable drawable;
        Drawable drawable1;
        i = AY;
        flag2 = AO;
        drawable = Bb;
        drawable1 = Bc;
        if (flag1)
        {
            if (!flag2 || i == 0)
            {
                drawable.draw(canvas);
            }
            if (i == AW)
            {
                drawable1.setAlpha(AW);
                drawable1.draw(canvas);
            }
            return;
        }
        break; /* Loop/switch isn't completed */
_L2:
        AT = SystemClock.uptimeMillis();
        AS = 2;
        flag1 = false;
        if (true) goto _L5; else goto _L4
_L4:
        break; /* Loop/switch isn't completed */
_L3:
        if (AT >= 0L)
        {
            float f = (float)(SystemClock.uptimeMillis() - AT) / (float)AX;
            float f1;
            if (f < 1.0F)
            {
                flag = false;
            }
            if (flag)
            {
                AS = 0;
            }
            f1 = Math.min(f, 1.0F);
            AY = (int)((float)AU + f1 * (float)(AV - AU));
        }
        if (true) goto _L1; else goto _L6
_L6:
        if (flag2)
        {
            drawable.setAlpha(AW - i);
        }
        drawable.draw(canvas);
        if (flag2)
        {
            drawable.setAlpha(AW);
        }
        if (i > 0)
        {
            drawable1.setAlpha(i);
            drawable1.draw(canvas);
            drawable1.setAlpha(AW);
        }
        invalidateSelf();
        return;
    }

    public int getChangingConfigurations()
    {
        return super.getChangingConfigurations() | Ba.Bj | Ba.Bk;
    }

    public android.graphics.drawable.Drawable.ConstantState getConstantState()
    {
        if (canConstantState())
        {
            Ba.Bj = getChangingConfigurations();
            return Ba;
        } else
        {
            return null;
        }
    }

    public int getIntrinsicHeight()
    {
        return Math.max(Bb.getIntrinsicHeight(), Bc.getIntrinsicHeight());
    }

    public int getIntrinsicWidth()
    {
        return Math.max(Bb.getIntrinsicWidth(), Bc.getIntrinsicWidth());
    }

    public int getOpacity()
    {
        if (!Bf)
        {
            Bg = Drawable.resolveOpacity(Bb.getOpacity(), Bc.getOpacity());
            Bf = true;
        }
        return Bg;
    }

    public void invalidateDrawable(Drawable drawable)
    {
        if (fr.eJ())
        {
            android.graphics.drawable.Drawable.Callback callback = getCallback();
            if (callback != null)
            {
                callback.invalidateDrawable(this);
            }
        }
    }

    public Drawable mutate()
    {
        if (!AZ && super.mutate() == this)
        {
            if (!canConstantState())
            {
                throw new IllegalStateException("One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated.");
            }
            Bb.mutate();
            Bc.mutate();
            AZ = true;
        }
        return this;
    }

    protected void onBoundsChange(Rect rect)
    {
        Bb.setBounds(rect);
        Bc.setBounds(rect);
    }

    public void scheduleDrawable(Drawable drawable, Runnable runnable, long l)
    {
        if (fr.eJ())
        {
            android.graphics.drawable.Drawable.Callback callback = getCallback();
            if (callback != null)
            {
                callback.scheduleDrawable(this, runnable, l);
            }
        }
    }

    public void setAlpha(int i)
    {
        if (AY == AW)
        {
            AY = i;
        }
        AW = i;
        invalidateSelf();
    }

    public void setColorFilter(ColorFilter colorfilter)
    {
        Bb.setColorFilter(colorfilter);
        Bc.setColorFilter(colorfilter);
    }

    public void startTransition(int i)
    {
        AU = 0;
        AV = AW;
        AY = 0;
        AX = i;
        AS = 1;
        invalidateSelf();
    }

    public void unscheduleDrawable(Drawable drawable, Runnable runnable)
    {
        if (fr.eJ())
        {
            android.graphics.drawable.Drawable.Callback callback = getCallback();
            if (callback != null)
            {
                callback.unscheduleDrawable(this, runnable);
            }
        }
    }

    private class a extends Drawable
    {

        private static final a Bh = new a();
        private static final a Bi = new a(null);

        static a dP()
        {
            return Bh;
        }

        public void draw(Canvas canvas)
        {
        }

        public android.graphics.drawable.Drawable.ConstantState getConstantState()
        {
            return Bi;
        }

        public int getOpacity()
        {
            return -2;
        }

        public void setAlpha(int i)
        {
        }

        public void setColorFilter(ColorFilter colorfilter)
        {
        }


        private a()
        {
        }

        class a extends android.graphics.drawable.Drawable.ConstantState
        {

            public int getChangingConfigurations()
            {
                return 0;
            }

            public Drawable newDrawable()
            {
                return a.dP();
            }

                private a()
                {
                }

                a(_cls1 _pcls1)
                {
                    this();
                }
        }

    }


    private class b extends android.graphics.drawable.Drawable.ConstantState
    {

        int Bj;
        int Bk;

        public int getChangingConfigurations()
        {
            return Bj;
        }

        public Drawable newDrawable()
        {
            return new ea(this);
        }

        b(b b1)
        {
            if (b1 != null)
            {
                Bj = b1.Bj;
                Bk = b1.Bk;
            }
        }
    }

}
