// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Handler;
import com.htc.gc.companion.settings.ui.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            fc, HandleFilesActivity, fe

class fd
    implements Runnable
{

    final fc a;

    fd(fc fc1)
    {
        a = fc1;
        super();
    }

    public void run()
    {
        if (!a.a)
        {
            if (HandleFilesActivity.a(a.b) != null)
            {
                HandleFilesActivity.a(a.b).b(HandleFilesActivity.b(a.b), false);
            }
            HandleFilesActivity.j(a.b);
        } else
        if (HandleFilesActivity.k(a.b) != null)
        {
            HandleFilesActivity.k(a.b).postDelayed(new fe(this), 777L);
            return;
        }
    }
}
