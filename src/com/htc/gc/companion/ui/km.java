// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class km
    implements Runnable
{

    final ViewfinderActivity a;

    km(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void run()
    {
        Log.d("ViewfinderActivity", "updateShutter(SHUTTER_STANDBY)");
        ViewfinderActivity.b(a, 0);
    }
}
