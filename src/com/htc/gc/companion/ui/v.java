// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;
import com.htc.gc.interfaces.bw;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, w, y, x

class v
    implements Runnable
{

    final Exception a;
    final c b;

    v(c c1, Exception exception)
    {
        b = c1;
        a = exception;
        super();
    }

    public void run()
    {
        h h1;
        String s2;
        c.f(b);
        if (com.htc.gc.companion.ui.c.g(b) != null && com.htc.gc.companion.ui.c.g(b).isShowing())
        {
            Log.d(c.z(), "disconnected dialog is already showing");
            b.x();
            return;
        }
        if (bv.d().c().A() == bw.a)
        {
            Log.d(c.z(), "connection mode is already full, not showDisconnectedDialog");
            b.x();
            return;
        }
        h1 = new h(b);
        String s = b.getString(0x7f0c0181);
        Object aobj[] = new Object[1];
        aobj[0] = b.getString(0x7f0c0122);
        h1.a(String.format(s, aobj));
        String s1 = b.getString(0x7f0c0182);
        Object aobj1[] = new Object[1];
        aobj1[0] = b.getString(0x7f0c0122);
        s2 = String.format(s1, aobj1);
        if (!com.htc.gc.companion.ui.c.h(b)) goto _L2; else goto _L1
_L1:
        h1.b(0x7f0c02aa, new w(this)).a(b.getString(0x7f0c0183));
        String s4 = b.getString(0x7f0c0184);
        Object aobj2[] = new Object[1];
        aobj2[0] = b.getString(0x7f0c0122);
        s2 = String.format(s4, aobj2);
_L4:
        h1.b(s2);
        c.a(b, h1.a());
        com.htc.gc.companion.ui.c.g(b).setCancelable(false);
        com.htc.gc.companion.ui.c.g(b).setCanceledOnTouchOutside(false);
        if (b.e != null)
        {
            b.e.a(com.htc.gc.companion.ui.c.g(b), true);
        }
        b.x();
        return;
_L2:
        h1.a(0x7f0c0188, new y(this)).b(0x7f0c02a9, new x(this));
        if (a instanceof com.htc.gc.interfaces.g)
        {
            String s3 = Integer.toHexString(((com.htc.gc.interfaces.g)a).a());
            if ("90".equals(s3))
            {
                s2 = String.format(b.getString(0x7f0c02f6), new Object[] {
                    s3
                });
            } else
            {
                s2 = String.format(b.getString(0x7f0c02f7), new Object[] {
                    s3
                });
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }
}
