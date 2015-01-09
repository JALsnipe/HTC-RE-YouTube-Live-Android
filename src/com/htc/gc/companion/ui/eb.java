// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.companion.service.bv;
import com.htc.lib1.cc.a.n;

// Referenced classes of package com.htc.gc.companion.ui:
//            ea, dz, dy, FirmwareUpdateActivity

class eb
    implements Runnable
{

    final ea a;

    eb(ea ea1)
    {
        a = ea1;
        super();
    }

    public void run()
    {
        bv.d().y();
        FirmwareUpdateActivity.e(a.a.a.a).a("try reconnecting to full...");
    }
}
