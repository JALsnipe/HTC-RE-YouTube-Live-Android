// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.util.Log;
import android.widget.ProgressBar;

// Referenced classes of package com.htc.gc.companion.view:
//            ViewFinderArea

class ba
    implements Runnable
{

    final ViewFinderArea a;

    ba(ViewFinderArea viewfinderarea)
    {
        a = viewfinderarea;
        super();
    }

    public void run()
    {
        Log.d("ViewFinderArea", "ProgressBar set to invisible");
        ViewFinderArea.a(a).setVisibility(4);
    }
}
