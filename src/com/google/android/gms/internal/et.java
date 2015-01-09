// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.widget.Button;

// Referenced classes of package com.google.android.gms.internal:
//            er

public final class et extends Button
{

    public et(Context context)
    {
        this(context, null);
    }

    public et(Context context, AttributeSet attributeset)
    {
        super(context, attributeset, 0x1010048);
    }

    private int b(int i, int j, int k)
    {
        switch (i)
        {
        default:
            throw new IllegalStateException((new StringBuilder()).append("Unknown color scheme: ").append(i).toString());

        case 1: // '\001'
            j = k;
            // fall through

        case 0: // '\0'
            return j;
        }
    }

    private void b(Resources resources, int i, int j)
    {
        int k;
        switch (i)
        {
        default:
            throw new IllegalStateException((new StringBuilder()).append("Unknown button size: ").append(i).toString());

        case 2: // '\002'
            break MISSING_BLOCK_LABEL_84;

        case 0: // '\0'
        case 1: // '\001'
            k = b(j, com.google.android.gms.R.drawable.common_signin_btn_text_dark, com.google.android.gms.R.drawable.common_signin_btn_text_light);
            break;
        }
_L1:
        if (k == -1)
        {
            throw new IllegalStateException("Could not find background resource!");
        } else
        {
            setBackgroundDrawable(resources.getDrawable(k));
            return;
        }
        k = b(j, com.google.android.gms.R.drawable.common_signin_btn_icon_dark, com.google.android.gms.R.drawable.common_signin_btn_icon_light);
          goto _L1
    }

    private void c(Resources resources)
    {
        setTypeface(Typeface.DEFAULT_BOLD);
        setTextSize(14F);
        float f = resources.getDisplayMetrics().density;
        setMinHeight((int)(0.5F + f * 48F));
        setMinWidth((int)(0.5F + f * 48F));
    }

    private void c(Resources resources, int i, int j)
    {
        setTextColor(resources.getColorStateList(b(j, com.google.android.gms.R.color.common_signin_btn_text_dark, com.google.android.gms.R.color.common_signin_btn_text_light)));
        switch (i)
        {
        default:
            throw new IllegalStateException((new StringBuilder()).append("Unknown button size: ").append(i).toString());

        case 0: // '\0'
            setText(resources.getString(com.google.android.gms.R.string.common_signin_button_text));
            return;

        case 1: // '\001'
            setText(resources.getString(com.google.android.gms.R.string.common_signin_button_text_long));
            return;

        case 2: // '\002'
            setText(null);
            break;
        }
    }

    public void a(Resources resources, int i, int j)
    {
        boolean flag = true;
        boolean flag1;
        if (i >= 0 && i < 3)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        er.a(flag1, (new StringBuilder()).append("Unknown button size ").append(i).toString());
        if (j < 0 || j >= 2)
        {
            flag = false;
        }
        er.a(flag, (new StringBuilder()).append("Unknown color scheme ").append(j).toString());
        c(resources);
        b(resources, i, j);
        c(resources, i, j);
    }
}
