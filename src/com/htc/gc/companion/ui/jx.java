// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.view.CommonInfoArea;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.au;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class jx
    implements au
{

    final ViewfinderActivity a;

    jx(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void a(aq aq, boolean flag, int i)
    {
        ViewfinderActivity.a(a).a(flag, i);
        ViewfinderActivity.a(a, String.valueOf(i));
        Log.e("ViewfinderActivity", (new StringBuilder()).append("onBatteryLevelChange Percentage:").append(i).toString());
        ViewfinderActivity.a(a, flag);
        ViewfinderActivity.a(a, ViewfinderActivity.b(a));
    }
}
