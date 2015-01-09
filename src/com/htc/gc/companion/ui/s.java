// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.service.bv;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.ax;
import com.htc.gc.interfaces.bn;
import com.htc.gc.interfaces.de;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, p, t, u

class s
    implements bn
{

    final c a;

    s(c c1)
    {
        a = c1;
        super();
    }

    public void a(aq aq, ax ax1, int i)
    {
        Log.i(c.z(), (new StringBuilder()).append("getDRStatus: status=").append(ax1).append(", count=").append(i).toString());
        switch (p.a[ax1.ordinal()])
        {
        default:
            return;

        case 1: // '\001'
            try
            {
                bv.d().i().a(new t(this));
                return;
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
                Log.e(c.z(), "getTimeLapseRate fail", exception);
                return;
            }

        case 2: // '\002'
            a.runOnUiThread(new u(this));
            return;
        }
    }

    public void a(Exception exception)
    {
        Log.i(c.z(), (new StringBuilder()).append("getDRStatus: error=").append(exception.toString()).toString());
    }
}
