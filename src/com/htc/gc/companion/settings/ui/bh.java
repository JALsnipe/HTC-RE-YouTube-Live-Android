// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.data.d;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.al;
import com.htc.gc.interfaces.ao;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al, cc

class bh
    implements t
{

    final boolean a;
    final boolean b;
    final boolean c;
    final al d;
    final ao e;
    final d f;
    final com.htc.gc.companion.settings.ui.al g;

    bh(com.htc.gc.companion.settings.ui.al al1, boolean flag, boolean flag1, boolean flag2, al al2, ao ao, d d1)
    {
        g = al1;
        a = flag;
        b = flag1;
        c = flag2;
        d = al2;
        e = ao;
        f = d1;
        super();
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "setProviderAndEnableAutoBackup error! ", exception);
        if (g.b != null)
        {
            g.b.a(false);
        }
    }

    public void a(Object obj)
    {
        Log.d("GCSetSettingHelper", "setProviderAndEnableAutoBackup done!");
        com.htc.gc.companion.settings.a.a().a(a, b, c);
        g.a(d, e, f);
    }
}
