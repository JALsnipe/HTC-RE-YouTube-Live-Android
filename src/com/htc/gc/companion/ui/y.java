// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.service.bv;
import com.htc.gc.interfaces.bw;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, v

class y
    implements android.content.DialogInterface.OnClickListener
{

    final v a;

    y(v v1)
    {
        a = v1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        if (!bv.d().c().A().equals(bw.a))
        {
            Log.d(c.z(), "Reset mErrorRetryCount");
            c.i(a.b).set(0);
            Log.d(c.z(), "showDisconnectedDialog post mRetryConnectRunnable");
            c.d(a.b).post(c.b(a.b));
            a.b.d(true);
        }
    }
}
