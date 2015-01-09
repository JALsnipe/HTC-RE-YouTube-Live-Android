// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;

// Referenced classes of package com.google.android.gms.internal:
//            cz

public final class bt extends FrameLayout
    implements android.view.View.OnClickListener
{

    private final ImageButton nK;
    private final Activity nd;

    public bt(Activity activity, int i)
    {
        super(activity);
        nd = activity;
        setOnClickListener(this);
        nK = new ImageButton(activity);
        nK.setImageResource(0x1080017);
        nK.setBackgroundColor(0);
        nK.setOnClickListener(this);
        nK.setPadding(0, 0, 0, 0);
        int j = cz.a(activity, i);
        addView(nK, new android.widget.FrameLayout.LayoutParams(j, j, 17));
    }

    public void g(boolean flag)
    {
        ImageButton imagebutton = nK;
        byte byte0;
        if (flag)
        {
            byte0 = 4;
        } else
        {
            byte0 = 0;
        }
        imagebutton.setVisibility(byte0);
    }

    public void onClick(View view)
    {
        nd.finish();
    }
}
