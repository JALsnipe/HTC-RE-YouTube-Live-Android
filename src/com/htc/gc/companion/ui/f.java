// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.service.bv;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, ie, hz

class f
    implements Runnable
{

    final c a;

    f(c c1)
    {
        a = c1;
        super();
    }

    public void run()
    {
        Log.d(c.z(), "updateRecordVideoOtherBLEDialog");
        a.q();
        if (c.e(a) != null)
        {
            if (bv.d().o())
            {
                c.e(a).a(ie.b, c.j(a));
            } else
            if (bv.d().n())
            {
                c.e(a).a(ie.c, c.j(a));
                return;
            }
        }
    }
}
