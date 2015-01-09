// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.content.DialogInterface;
import android.net.wifi.WifiManager;

// Referenced classes of package com.htc.gc.companion.b:
//            a, k

final class e
    implements android.content.DialogInterface.OnClickListener
{

    final WifiManager a;
    final k b;

    e(WifiManager wifimanager, k k)
    {
        a = wifimanager;
        b = k;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        com.htc.gc.companion.b.a.a(a, b);
    }
}
