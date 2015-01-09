// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import com.htc.gc.interfaces.bu;

// Referenced classes of package com.htc.gc.companion.ui:
//            hu, OOBEDeviceListActivity

class hf
    implements android.widget.AdapterView.OnItemClickListener
{

    final OOBEDeviceListActivity a;

    hf(OOBEDeviceListActivity oobedevicelistactivity)
    {
        a = oobedevicelistactivity;
        super();
    }

    public void onItemClick(AdapterView adapterview, View view, int i, long l)
    {
        Log.i("OOBEDeviceListActivity", (new StringBuilder()).append("onItemClick position = ").append(i).toString());
        hu hu1 = (hu)view.getTag();
        if (hu1 == null || hu1.b == null)
        {
            OOBEDeviceListActivity.a(a, new IllegalStateException("item holder/device should never be null!"));
        } else
        {
            Log.i("OOBEDeviceListActivity", (new StringBuilder()).append("onItemClick: device ").append(hu1.b.c()).append(" is selected").toString());
            a.c(hu1.b);
        }
        Log.i("OOBEDeviceListActivity", "onItemClick--");
    }
}
