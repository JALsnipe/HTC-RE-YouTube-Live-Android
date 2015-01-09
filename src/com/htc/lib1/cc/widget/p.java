// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ImageView;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.d.a;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            n, q

class p extends ImageView
{

    final com.htc.lib1.cc.widget.n a;
    private int b;

    public p(com.htc.lib1.cc.widget.n n1, Context context)
    {
        a = n1;
        super(context);
        b = 0;
        setBackground(com.htc.lib1.cc.d.a.a(context));
        a();
        setFocusable(true);
    }

    private void a()
    {
        TypedArray typedarray = getContext().obtainStyledAttributes(null, n.HtcActionBarBackup, c.actionBarBackupStyle, m.ActionBarBackup);
        int i;
        int k;
        int l;
        if (com.htc.lib1.cc.widget.n.a(a) == 2)
        {
            int i1 = com.htc.lib1.cc.d.a.a(getContext(), true);
            com.htc.lib1.cc.widget.n.a(a, n.b(a).getDrawable(f.icon_btn_up_dark_xl).getIntrinsicWidth());
            i = (i1 - com.htc.lib1.cc.widget.n.c(a)) / 2;
            int j1 = typedarray.getResourceId(0, -1);
            typedarray.recycle();
            if (-1 == j1)
            {
                Log.e("ActionBarContainer", "imageResource is -1!");
                j1 = f.icon_btn_up_dark_xl;
            }
            k = j1;
            l = i1;
        } else
        {
            i = n.b(a).getDimensionPixelSize(e.margin_m);
            int j = typedarray.getResourceId(1, -1);
            typedarray.recycle();
            if (-1 == j)
            {
                Log.e("ActionBarContainer", "imageResource is -1!");
                j = f.icon_btn_previous_dark;
            }
            k = j;
            l = -2;
        }
        setImageResource(k);
        setPadding(i, 0, i, 0);
        setLayoutParams(new q(l, -1));
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        super.onConfigurationChanged(configuration);
        if (b == configuration.orientation)
        {
            return;
        } else
        {
            b = configuration.orientation;
            a();
            return;
        }
    }
}
