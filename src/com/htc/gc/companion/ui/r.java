// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.b.k;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.interfaces.bw;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, q

class r
    implements k
{

    final q a;

    r(q q1)
    {
        a = q1;
        super();
    }

    public void a(boolean flag)
    {
        Log.d(c.z(), (new StringBuilder()).append("enableWifi EnableCallback -> ").append(flag).toString());
        if (!flag) goto _L2; else goto _L1
_L1:
        bw bw1;
        if (c.a(a.a) != null && c.a(a.a).isShowing())
        {
            c.a(a.a).dismiss();
        }
        bw1 = bv.d().c().A();
        if (bw1 == bw.a || bw1 == bw.b || !a.a.g) goto _L4; else goto _L3
_L3:
        bv.d().x();
_L2:
        c.a(a.a, false);
        return;
_L4:
        if (bw1 != bw.a && !a.a.g)
        {
            bv.d().y();
        }
        if (true) goto _L2; else goto _L5
_L5:
    }
}
