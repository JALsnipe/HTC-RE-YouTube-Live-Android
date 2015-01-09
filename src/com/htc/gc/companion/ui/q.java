// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.b.k;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, r

class q
    implements k
{

    final c a;

    q(c c1)
    {
        a = c1;
        super();
    }

    public void a(boolean flag)
    {
        Log.d(c.z(), (new StringBuilder()).append("enableBluetooth EnableCallback -> ").append(flag).toString());
        if (flag)
        {
            com.htc.gc.companion.b.a.a(new r(this), a);
            return;
        } else
        {
            boolean flag1 = c.d(a).postAtTime(c.b(a), c.c(a), 500L + SystemClock.uptimeMillis());
            Log.d(c.z(), (new StringBuilder()).append("mRetryConnectRunnable enableBluetooth fail postDelay mRetryConnectRunnable, result= ").append(flag1).toString());
            return;
        }
    }
}
