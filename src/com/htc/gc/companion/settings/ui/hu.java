// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.res.Resources;
import android.util.Log;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ht, hd, t

class hu
    implements Runnable
{

    final Exception a;
    final ht b;

    hu(ht ht1, Exception exception)
    {
        b = ht1;
        a = exception;
        super();
    }

    public void run()
    {
        if (hd.m(b.c)) goto _L2; else goto _L1
_L1:
        return;
_L2:
        String s;
        if (hd.a(b.c) != null)
        {
            hd.a(b.c).b(hd.n(b.c), false);
        }
        if (!(a instanceof e))
        {
            break; /* Loop/switch isn't completed */
        }
        e e1 = (e)a;
        Log.w("WifiSettingFragment", (new StringBuilder()).append("CommonException").append(e1.a()).toString());
        if (!e1.a().equals(l.U) && !e1.a().equals(l.V) && !e1.a().equals(l.W))
        {
            break; /* Loop/switch isn't completed */
        }
        s = b.c.getResources().getString(0x7f0c0292);
_L4:
        if (b.a == 0)
        {
            if (hd.a(b.c) != null)
            {
                hd.a(b.c).a(hd.a(b.c).a(b.c.getActivity(), b.b, 0, s), true);
                return;
            }
        } else
        {
            hd.a(b.c, b.b, s);
            return;
        }
        if (true) goto _L1; else goto _L3
_L3:
        s = "";
          goto _L4
        if (true) goto _L1; else goto _L5
_L5:
    }
}
