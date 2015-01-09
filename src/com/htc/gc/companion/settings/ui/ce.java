// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import android.view.View;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.interfaces.bw;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            SetUpBackUpActivity, t

class ce
    implements android.view.View.OnClickListener
{

    final SetUpBackUpActivity a;

    ce(SetUpBackUpActivity setupbackupactivity)
    {
        a = setupbackupactivity;
        super();
    }

    public void onClick(View view)
    {
        if (SetUpBackUpActivity.a(a))
        {
            a.finish();
        } else
        {
            bw bw1 = bv.d().c().A();
            if (!t.f(a) && bw1 == bw.a)
            {
                if (SetUpBackUpActivity.b(a) != null && SetUpBackUpActivity.c(a) != null && !SetUpBackUpActivity.c(a).isShowing())
                {
                    SetUpBackUpActivity.d(a).b(SetUpBackUpActivity.c(a), true);
                }
                Log.d("GC", "Set partial to resume network!");
                bv.d().x();
                SetUpBackUpActivity.e(a).set(0);
                (new Handler()).postDelayed(a.a, 1000L);
                return;
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
