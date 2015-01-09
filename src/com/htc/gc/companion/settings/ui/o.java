// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            FirmwareUpdateHintActivity

class o
    implements android.content.DialogInterface.OnCancelListener
{

    final FirmwareUpdateHintActivity a;

    o(FirmwareUpdateHintActivity firmwareupdatehintactivity)
    {
        a = firmwareupdatehintactivity;
        super();
    }

    public void onCancel(DialogInterface dialoginterface)
    {
        FirmwareUpdateHintActivity.a(a, dialoginterface);
    }
}
