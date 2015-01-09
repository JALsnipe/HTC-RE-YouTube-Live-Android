// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import com.htc.gc.interfaces.bu;

// Referenced classes of package com.htc.gc.companion.ui:
//            OOBEDeviceListActivity

class hb
    implements android.content.DialogInterface.OnClickListener
{

    final bu a;
    final OOBEDeviceListActivity b;

    hb(OOBEDeviceListActivity oobedevicelistactivity, bu bu)
    {
        b = oobedevicelistactivity;
        a = bu;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        b.c(a);
    }
}
