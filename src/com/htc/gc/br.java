// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc:
//            bq

class br
    implements t
{

    final bq a;

    br(bq bq)
    {
        a = bq;
        super();
    }

    public void a(Exception exception)
    {
        Log.e("GCService", (new StringBuilder("[GCService] removeWifiP2pGroupWhenWifiConnectFail0x1a error= ")).append(exception.toString()).toString());
    }

    public void a(Object obj)
    {
        Log.e("GCService", "[GCService] removeWifiP2pGroupWhenWifiConnectFail0x1a done");
    }
}
