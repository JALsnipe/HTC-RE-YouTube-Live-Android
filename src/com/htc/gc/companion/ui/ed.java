// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.widget.Toast;

// Referenced classes of package com.htc.gc.companion.ui:
//            FirmwareUpdateActivity

class ed
    implements Runnable
{

    final FirmwareUpdateActivity a;

    ed(FirmwareUpdateActivity firmwareupdateactivity)
    {
        a = firmwareupdateactivity;
        super();
    }

    public void run()
    {
        Toast.makeText(a, "onPartialConnected", 0).show();
    }
}
