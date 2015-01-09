// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            br, bp

class bq
    implements Runnable
{

    final bp a;

    bq(bp bp)
    {
        a = bp;
        super();
    }

    public void run()
    {
        (new Handler()).postDelayed(new br(this), 3000L);
    }
}
