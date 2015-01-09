// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.util.Log;
import android.widget.ProgressBar;

// Referenced classes of package com.htc.gc.companion.view:
//            bd, ViewFinderArea

class be
    implements Runnable
{

    final bd a;

    be(bd bd1)
    {
        a = bd1;
        super();
    }

    public void run()
    {
        Log.d("ViewFinderArea", "ProgressBar set to invisible");
        ViewFinderArea.a(a.a).setVisibility(4);
    }
}
