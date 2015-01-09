// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.htc.lib1.cc.a.n;

public class ee extends n
{

    private Context a;
    private int b;

    public ee(Context context, int i)
    {
        super(context);
        a = null;
        b = 0;
        a = context;
        b = i;
    }

    private static boolean a(Button button)
    {
        while (button == null || button.getVisibility() != 0) 
        {
            return false;
        }
        return true;
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        int i = a.getResources().getColor(0x7f0e00c6);
        Button button = g(-1);
        if (button != null)
        {
            button.setTextColor(-1);
        }
        Button button1 = g(-2);
        if (button1 != null)
        {
            button1.setTextColor(-1);
        }
        Button button2 = g(-2);
        if (button2 != null)
        {
            button2.setTextColor(-1);
        }
        LinearLayout linearlayout = (LinearLayout)findViewById(0x7f0d0096);
        if (linearlayout != null && linearlayout.getBackground() != null)
        {
            linearlayout.getBackground().setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_IN);
            TextView textview = (TextView)linearlayout.findViewById(0x7f0d0098);
            if (textview != null)
            {
                textview.setTextColor(i);
            }
        }
        if (a(button) || a(button1) || a(button2))
        {
            LinearLayout linearlayout1 = (LinearLayout)findViewById(0x7f0d009f);
            if (linearlayout1 != null && linearlayout1.getBackground() != null)
            {
                linearlayout1.getBackground().setColorFilter(i, android.graphics.PorterDuff.Mode.SRC_IN);
            }
        }
        if (b == 0)
        {
            View view = findViewById(0x7f0d009d);
            if (view != null && view.getBackground() != null)
            {
                view.getBackground().setColorFilter(i, android.graphics.PorterDuff.Mode.SRC_IN);
            }
            return;
        } else
        {
            if ((TextView)findViewById(0x7f0d0199) == null);
            if ((TextView)findViewById(0x7f0d00a5) == null);
            a(a.getResources().getDrawable(0x7f02007f));
            return;
        }
    }
}
