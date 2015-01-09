// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.b.t;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            SetUpBackUpActivity, t

class cg
    implements Runnable
{

    final SetUpBackUpActivity a;

    cg(SetUpBackUpActivity setupbackupactivity)
    {
        a = setupbackupactivity;
        super();
    }

    public void run()
    {
        if (!t.f(a.getApplicationContext()) && SetUpBackUpActivity.e(a).getAndIncrement() < SetUpBackUpActivity.k(a))
        {
            (new Handler()).postDelayed(a.a, 1000L);
            Log.d("GC", (new StringBuilder()).append("wifi still not available").append(SetUpBackUpActivity.e(a).get()).toString());
        } else
        {
            if (SetUpBackUpActivity.l(a) != null)
            {
                SetUpBackUpActivity.m(a).b(SetUpBackUpActivity.c(a), false);
            }
            if (SetUpBackUpActivity.f(a) != null)
            {
                android.content.Intent intent = SetUpBackUpActivity.f(a).getAuthIntent(SetUpBackUpActivity.g(a));
                if (intent != null)
                {
                    a.startActivityForResult(intent, 1000);
                    return;
                }
            }
        }
    }
}
