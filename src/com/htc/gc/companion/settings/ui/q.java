// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            FirmwareUpdateHintActivity

class q
    implements android.content.DialogInterface.OnClickListener
{

    final FirmwareUpdateHintActivity a;

    q(FirmwareUpdateHintActivity firmwareupdatehintactivity)
    {
        a = firmwareupdatehintactivity;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        FirmwareUpdateHintActivity.a(a, dialoginterface);
    }
}
