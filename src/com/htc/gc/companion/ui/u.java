// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, s, ie, hz

class u
    implements Runnable
{

    final s a;

    u(s s1)
    {
        a = s1;
        super();
    }

    public void run()
    {
        Log.d(c.z(), "onGCRecordBusy");
        a.a.q();
        if (c.e(a.a) != null)
        {
            Log.d(c.z(), "show BLE");
            c.e(a.a).a(ie.e, -1L);
        }
    }
}
