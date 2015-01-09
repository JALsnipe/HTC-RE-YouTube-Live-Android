// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.b.k;
import com.htc.gc.companion.service.bv;

// Referenced classes of package com.htc.gc.companion.ui:
//            hk

class hl
    implements k
{

    final hk a;

    hl(hk hk)
    {
        a = hk;
        super();
    }

    public void a(boolean flag)
    {
        Log.d("OOBEDeviceListActivity", (new StringBuilder()).append("enableWifi EnableCallback -> ").append(flag).toString());
        if (flag)
        {
            bv.d().y();
        }
    }
}
