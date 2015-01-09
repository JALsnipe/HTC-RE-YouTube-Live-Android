// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.htc.gc.companion.ui.cq;
import com.htc.lib1.cc.a.a;
import com.htc.lib1.cc.widget.bw;

public class g extends bw
    implements cq
{

    Context a;
    Button b;

    public g(Context context)
    {
        super(context);
        a = null;
        b = null;
        a = context;
    }

    static a a(g g1)
    {
        return g1.c;
    }

    private static boolean a(Button button)
    {
        while (button == null || button.getVisibility() != 0) 
        {
            return false;
        }
        return true;
    }

    public void a(Boolean boolean1)
    {
        if (b != null)
        {
            b.setEnabled(boolean1.booleanValue());
        }
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        int i = a.getResources().getColor(0x7f0e00c6);
        b = g(-1);
        if (b != null)
        {
            b.setTextColor(-1);
        }
        Button button = g(-2);
        if (button != null)
        {
            button.setTextColor(-1);
        }
        Button button1 = g(-3);
        if (button1 != null)
        {
            button1.setTextColor(-1);
        }
        LinearLayout linearlayout = (LinearLayout)findViewById(0x7f0d0096);
        if (linearlayout != null && linearlayout.getBackground() != null)
        {
            linearlayout.getBackground().setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_IN);
            TextView textview1 = (TextView)linearlayout.findViewById(0x7f0d0098);
            if (textview1 != null)
            {
                textview1.setTextColor(i);
            }
        }
        TextView textview = (TextView)findViewById(0x7f0d009c);
        if (textview != null)
        {
            textview.setTextAppearance(a, 0x7f0f02c3);
        }
        if (a(b) || a(button) || a(button1))
        {
            LinearLayout linearlayout1 = (LinearLayout)findViewById(0x7f0d009f);
            if (linearlayout1 != null && linearlayout1.getBackground() != null)
            {
                linearlayout1.getBackground().setColorFilter(i, android.graphics.PorterDuff.Mode.SRC_IN);
            }
        }
    }
}
