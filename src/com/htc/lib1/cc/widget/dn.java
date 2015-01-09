// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

// Referenced classes of package com.htc.lib1.cc.widget:
//            dm

class dn extends ImageView
{

    final dm a;

    protected void onDraw(Canvas canvas)
    {
        super.onDraw(canvas);
        if (dm.a(a) != null)
        {
            dm.a(a).setBounds(0, getHeight() - dm.a(a).getIntrinsicHeight(), dm.a(a).getIntrinsicWidth(), getHeight());
            dm.a(a).draw(canvas);
        }
    }
}
