// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.res.Resources;
import android.widget.ImageView;
import android.widget.LinearLayout;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity

class ci
    implements Runnable
{

    final boolean a;
    final int b;
    final BrowserActivity c;

    ci(BrowserActivity browseractivity, boolean flag, int i)
    {
        c = browseractivity;
        a = flag;
        b = i;
        super();
    }

    public void run()
    {
        if (BrowserActivity.z(c) != null)
        {
            BrowserActivity.z(c).setVisibility(0);
        }
        if (a)
        {
            android.graphics.drawable.Drawable drawable1 = c.getResources().getDrawable(0x7f020163);
            BrowserActivity.A(c).setImageDrawable(drawable1);
        } else
        {
            android.graphics.drawable.Drawable drawable = c.getResources().getDrawable(0x7f020012);
            BrowserActivity.A(c).setImageDrawable(drawable);
            int i = b;
            BrowserActivity.A(c).setImageLevel(i);
            if (i <= 10)
            {
                BrowserActivity.B(c);
                return;
            }
        }
    }
}
