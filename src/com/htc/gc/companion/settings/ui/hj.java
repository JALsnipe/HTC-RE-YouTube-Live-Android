// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.os.Message;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hd

class hj
    implements Runnable
{

    final hd a;

    hj(hd hd1)
    {
        a = hd1;
        super();
    }

    public void run()
    {
        if (hd.h(a) != null)
        {
            hd.h(a).removeMessages(1001);
            hd.h(a).obtainMessage(1001).sendToTarget();
        }
    }
}
