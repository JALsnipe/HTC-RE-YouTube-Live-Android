// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.net.wifi.WifiManager;
import com.htc.gc.companion.data.a;
import java.util.Comparator;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hd

public class hw
    implements Comparator
{

    final hd a;

    public hw(hd hd1)
    {
        a = hd1;
        super();
    }

    public int a(a a1, a a2)
    {
        int i = -1;
        if (a1 == null || a2 != null)
        {
            if (a1 == null && a2 != null)
            {
                return 1;
            }
            if (a1.f == -9999 || a2.f != -9999)
            {
                if (a1.f == -9999 && a2.f != -9999)
                {
                    return 1;
                }
                if (!com.htc.gc.companion.settings.ui.hd.a(a, a1) || com.htc.gc.companion.settings.ui.hd.a(a, a2))
                {
                    if (!com.htc.gc.companion.settings.ui.hd.a(a, a1) && com.htc.gc.companion.settings.ui.hd.a(a, a2))
                    {
                        return 1;
                    }
                    i = WifiManager.compareSignalLevel(a2.f, a1.f);
                    if (i == 0)
                    {
                        return a1.g.compareToIgnoreCase(a2.g);
                    }
                }
            }
        }
        return i;
    }

    public int compare(Object obj, Object obj1)
    {
        return a((a)obj, (a)obj1);
    }
}
