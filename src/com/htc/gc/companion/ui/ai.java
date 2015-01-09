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
//            ad, af

class ai
    implements android.content.DialogInterface.OnClickListener
{

    final af a;

    ai(af af1)
    {
        a = af1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        if (!bv.d().c().A().equals(bw.a))
        {
            Log.d(ad.i(), "Reset mErrorRetryCount");
            ad.c(a.b).set(0);
            Log.d(ad.i(), "showDisconnectedDialog post mRetryConnectRunnable");
            ad.e(a.b).post(ad.d(a.b));
        }
    }
}
