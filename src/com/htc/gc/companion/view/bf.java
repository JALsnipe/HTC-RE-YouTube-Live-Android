// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.util.Log;
import android.widget.ProgressBar;

// Referenced classes of package com.htc.gc.companion.view:
//            bd, ViewFinderArea

class bf
    implements Runnable
{

    final bd a;

    bf(bd bd1)
    {
        a = bd1;
        super();
    }

    public void run()
    {
        if (ViewFinderArea.a(a.a) != null && ViewFinderArea.a(a.a).getVisibility() == 8)
        {
            Log.d("ViewFinderArea", "ProgressBar set to visible");
            ViewFinderArea.a(a.a).setVisibility(0);
            ViewFinderArea.a(a.a).setIndeterminate(true);
        }
    }
}
