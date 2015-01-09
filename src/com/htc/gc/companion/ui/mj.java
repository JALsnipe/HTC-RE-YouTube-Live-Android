// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

public class mj extends BroadcastReceiver
{

    final ViewfinderActivity a;

    public mj(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void onReceive(Context context, Intent intent)
    {
        Log.d("ViewfinderActivity", "NetworkStateReceiver.onReceive()");
        ViewfinderActivity.l(a);
    }
}
