// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            mc, ViewfinderActivity

public class a extends ResultReceiver
{

    final ViewfinderActivity a;

    protected void onReceiveResult(int i, Bundle bundle)
    {
        Log.d("ViewfinderActivity", (new StringBuilder()).append("[RTMP] BroadcastSendRateReceiver.onReceiveResult():").append(i).toString());
        super.onReceiveResult(i, bundle);
        a.runOnUiThread(new mc(this, i, bundle));
    }

    public (ViewfinderActivity viewfinderactivity, Handler handler)
    {
        a = viewfinderactivity;
        super(handler);
    }
}
