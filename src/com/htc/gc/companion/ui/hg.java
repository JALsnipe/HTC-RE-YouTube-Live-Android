// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.view.View;
import com.htc.gc.companion.settings.ui.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            OOBEDeviceListActivity

class hg
    implements android.view.View.OnClickListener
{

    final OOBEDeviceListActivity a;

    hg(OOBEDeviceListActivity oobedevicelistactivity)
    {
        a = oobedevicelistactivity;
        super();
    }

    public void onClick(View view)
    {
        if (com.htc.gc.companion.ui.OOBEDeviceListActivity.t(a) != null)
        {
            OOBEDeviceListActivity.v(a).a(OOBEDeviceListActivity.u(a), true);
        }
    }
}
