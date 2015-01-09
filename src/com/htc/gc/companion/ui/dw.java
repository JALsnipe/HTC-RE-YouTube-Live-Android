// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.lib1.cc.a.n;

// Referenced classes of package com.htc.gc.companion.ui:
//            du, FirmwareUpdateActivity

class dw
    implements Runnable
{

    final du a;

    dw(du du1)
    {
        a = du1;
        super();
    }

    public void run()
    {
        Log.d(FirmwareUpdateActivity.b(a.a), "end upload firmware");
        FirmwareUpdateActivity.a(a.a).dismiss();
    }
}
