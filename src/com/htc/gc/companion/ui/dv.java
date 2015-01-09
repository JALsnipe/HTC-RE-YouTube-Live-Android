// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.lib1.cc.a.n;

// Referenced classes of package com.htc.gc.companion.ui:
//            du, FirmwareUpdateActivity

class dv
    implements Runnable
{

    final long a;
    final long b;
    final du c;

    dv(du du1, long l, long l1)
    {
        c = du1;
        a = l;
        b = l1;
        super();
    }

    public void run()
    {
        Log.d(FirmwareUpdateActivity.b(c.a), (new StringBuilder()).append("progress=").append(a).append(" / ").append(b).toString());
        FirmwareUpdateActivity.a(c.a).c((int)b / 1024);
        FirmwareUpdateActivity.a(c.a).a((int)a / 1024);
        FirmwareUpdateActivity.a(c.a).a("%1d/%2d KB");
    }
}
