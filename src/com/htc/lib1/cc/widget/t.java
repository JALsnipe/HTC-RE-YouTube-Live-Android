// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.htc.lib1.cc.d.a;
import com.htc.lib1.cc.h;
import com.htc.lib1.cc.j;

public class t extends LinearLayout
    implements android.view.View.OnLongClickListener
{

    CharSequence a;
    private ImageButton b;
    private Resources c;
    private android.view.View.OnLongClickListener d;
    private int e;
    private int f;

    public t(Context context)
    {
        super(context);
        b = null;
        c = null;
        e = 0x80000000;
        f = 0;
        c = null;
        c = context.getResources();
        if (c == null)
        {
            throw new RuntimeException("package resouce null");
        }
        Context context1 = getContext();
        boolean flag;
        int i;
        if (e == 2)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        i = com.htc.lib1.cc.d.a.a(context1, flag);
        setClickable(true);
        super.setOnLongClickListener(this);
        setFocusable(true);
        setGravity(1);
        setOrientation(1);
        setLayoutParams(new android.widget.LinearLayout.LayoutParams(i, -1));
        LayoutInflater.from(context).inflate(j.action_itemview, this, true);
        b = (ImageButton)findViewById(h.imageButton);
        b.setFocusable(false);
        if (b == null)
        {
            throw new RuntimeException("inflate layout resource incorrect");
        } else
        {
            setBackground(com.htc.lib1.cc.d.a.a(context));
            return;
        }
    }

    private void a()
    {
        if (b != null)
        {
            if (b.getLayoutParams() == null)
            {
                return;
            }
            android.widget.LinearLayout.LayoutParams layoutparams1 = (android.widget.LinearLayout.LayoutParams)b.getLayoutParams();
            layoutparams1.height = -2;
            layoutparams1.width = -2;
            layoutparams1.topMargin = 0;
        }
        android.view.ViewGroup.LayoutParams layoutparams = getLayoutParams();
        layoutparams.height = -1;
        Context context = getContext();
        boolean flag;
        if (e == 2)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        layoutparams.width = com.htc.lib1.cc.d.a.a(context, flag);
        setLayoutParams(layoutparams);
        setGravity(17);
        requestLayout();
    }

    public Drawable getIcon()
    {
        if (b == null)
        {
            return null;
        } else
        {
            return b.getDrawable();
        }
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        super.onConfigurationChanged(configuration);
        if (f != configuration.orientation)
        {
            f = configuration.orientation;
            android.view.ViewGroup.LayoutParams layoutparams = getLayoutParams();
            layoutparams.height = -1;
            Context context = getContext();
            boolean flag;
            if (e == 2)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            layoutparams.width = com.htc.lib1.cc.d.a.a(context, flag);
            setLayoutParams(layoutparams);
        }
    }

    public boolean onLongClick(View view)
    {
        if (a != null)
        {
            int ai[] = new int[2];
            Rect rect = new Rect();
            getLocationOnScreen(ai);
            getWindowVisibleDisplayFrame(rect);
            Context context = getContext();
            int i = getWidth();
            int k = getHeight();
            int l = ai[1] + k / 2;
            int i1 = context.getResources().getDisplayMetrics().widthPixels;
            Toast toast = Toast.makeText(context, a, 0);
            if (l < rect.height())
            {
                toast.setGravity(0x800035, i1 - ai[0] - i / 2, k);
            } else
            {
                toast.setGravity(81, 0, k);
            }
            toast.show();
        }
        if (d != null)
        {
            d.onLongClick(view);
        }
        return true;
    }

    public void setEnabled(boolean flag)
    {
        if (isEnabled() != flag)
        {
            super.setEnabled(flag);
            if (b != null)
            {
                b.setEnabled(flag);
                ImageButton imagebutton = b;
                float f1;
                if (flag)
                {
                    f1 = 1.0F;
                } else
                {
                    f1 = 0.2F;
                }
                imagebutton.setAlpha(f1);
                return;
            }
        }
    }

    public void setIcon(int i)
    {
        if (b != null)
        {
            b.setImageResource(i);
        }
    }

    public void setIcon(Bitmap bitmap)
    {
        if (b != null)
        {
            b.setImageBitmap(bitmap);
        }
    }

    public void setIcon(Drawable drawable)
    {
        if (b != null)
        {
            b.setImageDrawable(drawable);
        }
    }

    public void setLayerType(int i, Paint paint)
    {
        super.setLayerType(i, paint);
    }

    public void setOnLongClickListener(android.view.View.OnLongClickListener onlongclicklistener)
    {
        d = onlongclicklistener;
    }

    public void setSupportMode(int i)
    {
        while (e == i || i != 2) 
        {
            return;
        }
        e = 2;
        a();
    }

    public void setTitle(CharSequence charsequence)
    {
        a = charsequence;
    }
}
