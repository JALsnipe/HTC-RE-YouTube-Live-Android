// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc:
//            an

class bo
    implements t
{

    final an a;

    bo(an an)
    {
        a = an;
        super();
    }

    public void a(Exception exception)
    {
        Log.e("GCService", (new StringBuilder("removeWifiP2pGroupWhenWifiDisconnected error= ")).append(exception.toString()).toString());
    }

    public void a(Object obj)
    {
        Log.i("GCService", "removeWifiP2pGroupWhenWifiDisconnected done");
    }
}
