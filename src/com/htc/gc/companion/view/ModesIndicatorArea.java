// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;

// Referenced classes of package com.htc.gc.companion.view:
//            al

public class ModesIndicatorArea extends LinearLayout
{

    Handler a;
    private View b;
    private View c;
    private View d;
    private final int e;
    private int f;

    public ModesIndicatorArea(Context context)
    {
        super(context);
        e = 31001;
        f = 31001;
        a = new Handler();
        a(context);
    }

    public ModesIndicatorArea(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        e = 31001;
        f = 31001;
        a = new Handler();
        a(context);
    }

    public ModesIndicatorArea(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        e = 31001;
        f = 31001;
        a = new Handler();
        a(context);
    }

    static View a(ModesIndicatorArea modesindicatorarea)
    {
        return modesindicatorarea.b;
    }

    private void a(Context context)
    {
        setGravity(17);
        ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(0x7f030055, this);
        b = findViewById(0x7f0d013c);
        c = findViewById(0x7f0d013d);
        d = findViewById(0x7f0d013e);
        c.setVisibility(4);
        d.setVisibility(4);
    }

    static View b(ModesIndicatorArea modesindicatorarea)
    {
        return modesindicatorarea.c;
    }

    private void b(int i)
    {
        a.post(new al(this, i));
    }

    static View c(ModesIndicatorArea modesindicatorarea)
    {
        return modesindicatorarea.d;
    }

    public boolean a(int i)
    {
        if (i < 31001 || i > 31008)
        {
            return false;
        } else
        {
            Log.i("ModesIndicatorArea", (new StringBuilder()).append("setMode: new mode=").append(i).toString());
            f = i;
            b(f);
            return true;
        }
    }
}
