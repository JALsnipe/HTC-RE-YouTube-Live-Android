// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.service.bv;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, ie, hz

class ac
    implements Runnable
{

    final c a;

    ac(c c1)
    {
        a = c1;
        super();
    }

    public void run()
    {
        Log.d(c.z(), "onGCRecordBusy");
        a.q();
        if (c.e(a) != null)
        {
            c.e(a).a(ie.d, bv.d().b());
        }
    }
}
