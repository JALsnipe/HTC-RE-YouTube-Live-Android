// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import android.widget.Toast;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class lm
    implements Runnable
{

    final ViewfinderActivity a;

    lm(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void run()
    {
        String s = a.getString(0x7f0c02b6);
        Object aobj[] = new Object[1];
        aobj[0] = a.getString(0x7f0c0122);
        String s1 = String.format(s, aobj);
        Toast.makeText(ViewfinderActivity.s(a), s1, 0).show();
        if (ViewfinderActivity.r(a) == 8 || ViewfinderActivity.r(a) == 7)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("ERR_SD_CAPACITY_FULL mShutterState:").append(ViewfinderActivity.r(a)).toString());
            ViewfinderActivity.b(a, 0);
            ViewfinderActivity.p(a);
        }
    }
}
