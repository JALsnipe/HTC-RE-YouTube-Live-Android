// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.widget.ImageView;
import android.widget.TextView;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class ko
    implements Runnable
{

    final ViewfinderActivity a;

    ko(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void run()
    {
        if (ViewfinderActivity.d(a) != null)
        {
            ViewfinderActivity.d(a).setVisibility(0);
        }
        if (ViewfinderActivity.c(a) != null)
        {
            ViewfinderActivity.c(a).setVisibility(0);
        }
    }
}
