// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.companion.b.l;
import com.htc.gc.interfaces.x;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            dv, FirmwareUpdateActivity, dw

class du
    implements x
{

    final FirmwareUpdateActivity a;

    du(FirmwareUpdateActivity firmwareupdateactivity)
    {
        a = firmwareupdateactivity;
        super();
    }

    public void a()
    {
    }

    public void a(long l1, long l2)
    {
        a.runOnUiThread(new dv(this, l1, l2));
    }

    public void a(Exception exception)
    {
        l.a(a, exception, "UploadCallback");
    }

    public void b()
    {
        if (FirmwareUpdateActivity.c(a).size() > 0)
        {
            String s = (String)FirmwareUpdateActivity.c(a).remove(0);
            FirmwareUpdateActivity.a(a, s);
            return;
        } else
        {
            a.runOnUiThread(new dw(this));
            FirmwareUpdateActivity.d(a);
            return;
        }
    }
}
