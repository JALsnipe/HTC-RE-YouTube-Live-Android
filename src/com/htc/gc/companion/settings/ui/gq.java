// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            gn, UpdateAvailableActivity

class gq
    implements Runnable
{

    final gn a;

    gq(gn gn1)
    {
        a = gn1;
        super();
    }

    public void run()
    {
        UpdateAvailableActivity.i(a.a).sendEmptyMessage(8193);
    }
}
