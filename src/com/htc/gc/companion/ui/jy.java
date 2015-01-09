// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class jy
    implements Runnable
{

    final ViewfinderActivity a;

    jy(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void run()
    {
        try
        {
            ViewfinderActivity.e(a, true);
            if (ViewfinderActivity.q(a) && !ViewfinderActivity.o(a))
            {
                Log.i("ViewfinderActivity", "workaround#1430: startLiveView");
                ViewfinderActivity.p(a);
            }
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }
}
