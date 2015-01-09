// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.b;

import a.a.c.bj;
import android.util.Log;
import b.c.b;
import java.net.ConnectException;

// Referenced classes of package com.htc.d.b:
//            r, i

class u
    implements Thread.UncaughtExceptionHandler
{

    final r a;

    u(r r1)
    {
        a = r1;
        super();
    }

    public void uncaughtException(Thread thread, Throwable throwable)
    {
        if (!(throwable instanceof bj)) goto _L2; else goto _L1
_L1:
        r.a().d("connect timeout excetpion");
_L4:
        r.a().d(Log.getStackTraceString(throwable));
        if (r.a(a) != null)
        {
            r.a(a).a(throwable);
        }
        return;
_L2:
        if (throwable instanceof ConnectException)
        {
            r.a().d("connect excetpion");
        }
        if (true) goto _L4; else goto _L3
_L3:
    }
}
