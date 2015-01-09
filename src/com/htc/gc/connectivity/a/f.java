// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a;

import android.util.Log;

// Referenced classes of package com.htc.gc.connectivity.a:
//            b

class f
    implements Runnable
{

    final b a;

    f(b b1)
    {
        a = b1;
        super();
    }

    public void run()
    {
        try
        {
            if (b.c(a) == null)
            {
                b.a(a, new Thread(b.f(a), "GcConnectivityTaskThread"));
                b.c(a).start();
            }
            if (b.d(a) == null)
            {
                b.b(a, new Thread(b.g(a), "GcConnectivityLongTermEventThread"));
                b.d(a).start();
            }
            return;
        }
        catch (Exception exception)
        {
            Log.d(b.d(), (new StringBuilder("[MGCC] open e")).append(exception).toString());
        }
    }
}
