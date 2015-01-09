// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.view.CommonInfoArea;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.at;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class mb
    implements at
{

    final ViewfinderActivity a;

    mb(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void a(aq aq, boolean flag, int i)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("mBatteryInfoCb: <AC, percentage>=<").append(flag).append(",").append(i).append(">").toString());
        ViewfinderActivity.a(a).a(flag, i);
        ViewfinderActivity.a(a, String.valueOf(i));
        ViewfinderActivity.a(a, flag);
        ViewfinderActivity.a(a, ViewfinderActivity.b(a));
    }

    public void a(Exception exception)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("mBatteryInfoCb: error=").append(exception.toString()).toString());
        ViewfinderActivity.a(a, exception);
    }
}
