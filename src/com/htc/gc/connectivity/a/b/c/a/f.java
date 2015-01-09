// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.a;

import android.util.Log;
import com.htc.gc.connectivity.a.a.d;
import com.htc.gc.connectivity.a.b.b.a;
import com.htc.gc.connectivity.a.b.b.g;
import com.htc.gc.connectivity.a.b.b.i;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.a:
//            c

class f
    implements i
{

    final c a;

    f(c c1)
    {
        a = c1;
        super();
    }

    public void a()
    {
        Log.d(com.htc.gc.connectivity.a.b.c.a.c.g(), "[MGCC] onAlarm: ALARM_BLE_CONNECT_CHECK");
        if (c.h() != null)
        {
            c.h().a(32897);
            com.htc.gc.connectivity.a.b.c.a.c.a(null);
        }
        com.htc.gc.connectivity.a.b.b.f f1;
        try
        {
            if (com.htc.gc.connectivity.a.b.c.a.c.i() == null)
            {
                break MISSING_BLOCK_LABEL_79;
            }
            f1 = a.b().b(com.htc.gc.connectivity.a.b.c.a.c.i());
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            return;
        }
        if (f1 == null)
        {
            break MISSING_BLOCK_LABEL_79;
        }
        if (f1.a() == d.b)
        {
            com.htc.gc.connectivity.a.b.c.a.c.a(a, f1, c.c(a, com.htc.gc.connectivity.a.b.c.a.c.i()));
        }
        com.htc.gc.connectivity.a.b.c.a.c.d(null);
        return;
    }
}
