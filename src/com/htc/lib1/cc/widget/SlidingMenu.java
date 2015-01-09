// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Parcelable;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.RelativeLayout;
import java.lang.reflect.Method;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ga, gh, gk, ge, 
//            gc, gb, gd, gf

public class SlidingMenu extends RelativeLayout
{

    private boolean a;
    private gh b;
    private gk c;
    private ge d;
    private gc e;
    private Handler f;

    static ge a(SlidingMenu slidingmenu)
    {
        return slidingmenu.d;
    }

    static gc b(SlidingMenu slidingmenu)
    {
        return slidingmenu.e;
    }

    public void a()
    {
        a(true);
    }

    public void a(float f1)
    {
        boolean flag;
        byte byte0;
        if (f1 > 0.0F && f1 < 1.0F)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        byte0 = 0;
        if (flag)
        {
            byte0 = 2;
        }
        if (byte0 != getContent().getLayerType())
        {
            f.post(new ga(this, byte0));
        }
    }

    public void a(boolean flag)
    {
        b.a(1, flag);
    }

    protected boolean fitSystemWindows(Rect rect)
    {
        int i = rect.left;
        int j = rect.right;
        int k = rect.top;
        int l = rect.bottom;
        if (!a)
        {
            Log.v("SlidingMenu", "setting padding!");
            setPadding(i, k, j, l);
        }
        return true;
    }

    public int getBehindOffset()
    {
        return ((android.widget.RelativeLayout.LayoutParams)c.getLayoutParams()).rightMargin;
    }

    public float getBehindScrollScale()
    {
        return c.e();
    }

    public View getContent()
    {
        return b.d();
    }

    public View getMenu()
    {
        return c.b();
    }

    public int getMode()
    {
        return c.d();
    }

    public View getSecondaryMenu()
    {
        return c.c();
    }

    public int getTouchModeAbove()
    {
        return b.e();
    }

    protected void onRestoreInstanceState(Parcelable parcelable)
    {
        SavedState savedstate = (SavedState)parcelable;
        super.onRestoreInstanceState(savedstate.getSuperState());
        b.a(savedstate.a());
    }

    protected Parcelable onSaveInstanceState()
    {
        return new SavedState(super.onSaveInstanceState(), b.a());
    }

    public void setAboveOffset(int i)
    {
        b.c(i);
    }

    public void setAboveOffsetRes(int i)
    {
        setAboveOffset((int)getContext().getResources().getDimension(i));
    }

    public void setBehindCanvasTransformer(gb gb)
    {
        c.a(gb);
    }

    public void setBehindOffset(int i)
    {
        c.a(i);
    }

    public void setBehindOffsetRes(int i)
    {
        setBehindOffset((int)getContext().getResources().getDimension(i));
    }

    public void setBehindScrollScale(float f1)
    {
        if (f1 < 0.0F && f1 > 1.0F)
        {
            throw new IllegalStateException("ScrollScale must be between 0 and 1");
        } else
        {
            c.a(f1);
            return;
        }
    }

    public void setBehindWidth(int i)
    {
        Display display = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
        int j;
        try
        {
            Class aclass[] = {
                android/graphics/Point
            };
            Point point = new Point();
            android/view/Display.getMethod("getSize", aclass).invoke(display, new Object[] {
                point
            });
            j = point.x;
        }
        catch (Exception exception)
        {
            j = display.getWidth();
        }
        setBehindOffset(j - i);
    }

    public void setBehindWidthRes(int i)
    {
        setBehindWidth((int)getContext().getResources().getDimension(i));
    }

    public void setContent(int i)
    {
        setContent(LayoutInflater.from(getContext()).inflate(i, null));
    }

    public void setContent(View view)
    {
        b.a(view);
        a();
    }

    public void setFadeDegree(float f1)
    {
        c.b(f1);
    }

    public void setFadeEnabled(boolean flag)
    {
        c.a(flag);
    }

    public void setMenu(int i)
    {
        setMenu(LayoutInflater.from(getContext()).inflate(i, null));
    }

    public void setMenu(View view)
    {
        c.a(view);
    }

    public void setMode(int i)
    {
        if (i != 0 && i != 1 && i != 2)
        {
            throw new IllegalStateException("SlidingMenu mode must be LEFT, RIGHT, or LEFT_RIGHT");
        } else
        {
            c.b(i);
            return;
        }
    }

    public void setOnCloseListener(gc gc)
    {
        e = gc;
    }

    public void setOnClosedListener(gd gd)
    {
        b.a(gd);
    }

    public void setOnOpenListener(ge ge)
    {
        d = ge;
    }

    public void setOnOpenedListener(gf gf)
    {
        b.a(gf);
    }

    public void setSecondaryMenu(int i)
    {
        setSecondaryMenu(LayoutInflater.from(getContext()).inflate(i, null));
    }

    public void setSecondaryMenu(View view)
    {
        c.b(view);
    }

    public void setSecondaryShadowDrawable(int i)
    {
        setSecondaryShadowDrawable(getContext().getResources().getDrawable(i));
    }

    public void setSecondaryShadowDrawable(Drawable drawable)
    {
        c.b(drawable);
    }

    public void setSelectedView(View view)
    {
        c.e(view);
    }

    public void setSelectorBitmap(Bitmap bitmap)
    {
        c.a(bitmap);
    }

    public void setSelectorDrawable(int i)
    {
        c.a(BitmapFactory.decodeResource(getResources(), i));
    }

    public void setSelectorEnabled(boolean flag)
    {
        c.b(true);
    }

    public void setShadowDrawable(int i)
    {
        setShadowDrawable(getContext().getResources().getDrawable(i));
    }

    public void setShadowDrawable(Drawable drawable)
    {
        c.a(drawable);
    }

    public void setShadowWidth(int i)
    {
        c.c(i);
    }

    public void setShadowWidthRes(int i)
    {
        setShadowWidth((int)getResources().getDimension(i));
    }

    public void setSlidingEnabled(boolean flag)
    {
        b.a(flag);
    }

    public void setStatic(boolean flag)
    {
        if (flag)
        {
            setSlidingEnabled(false);
            b.a(null);
            b.a(1);
            return;
        } else
        {
            b.a(1);
            b.a(c);
            setSlidingEnabled(true);
            return;
        }
    }

    public void setTouchModeAbove(int i)
    {
        if (i != 1 && i != 0 && i != 2)
        {
            throw new IllegalStateException("TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE.");
        } else
        {
            b.d(i);
            return;
        }
    }

    public void setTouchModeBehind(int i)
    {
        if (i != 1 && i != 0 && i != 2)
        {
            throw new IllegalStateException("TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE.");
        } else
        {
            c.e(i);
            return;
        }
    }

    private class SavedState extends android.view.View.BaseSavedState
    {

        public static final android.os.Parcelable.Creator CREATOR = new gg();
        private final int a;

        public int a()
        {
            return a;
        }

        public void writeToParcel(Parcel parcel, int i)
        {
            super.writeToParcel(parcel, i);
            parcel.writeInt(a);
        }


        private SavedState(Parcel parcel)
        {
            super(parcel);
            a = parcel.readInt();
        }

        SavedState(Parcel parcel, fz fz)
        {
            this(parcel);
        }

        public SavedState(Parcelable parcelable, int i)
        {
            super(parcelable);
            a = i;
        }
    }

}
