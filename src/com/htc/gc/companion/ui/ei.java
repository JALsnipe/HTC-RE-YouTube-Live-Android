// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.widget.ImageView;

// Referenced classes of package com.htc.gc.companion.ui:
//            et, eh, ef

class ei
    implements Runnable
{

    final Bitmap a;
    final et b;
    final eh c;

    ei(eh eh1, Bitmap bitmap, et et1)
    {
        c = eh1;
        a = bitmap;
        b = et1;
        super();
    }

    public void run()
    {
        if (a == null)
        {
            b.a.setBackgroundColor(ef.a(c.a).getResources().getColor(0x7f0e00e0));
            b.a.setImageResource(0x7f02019b);
            b.a.setScaleType(android.widget.ImageView.ScaleType.CENTER);
            return;
        } else
        {
            b.a.setImageBitmap(a);
            b.a.setScaleType(android.widget.ImageView.ScaleType.CENTER_CROP);
            return;
        }
    }
}
