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
//            ad, ag, ai, ah

class af
    implements Runnable
{

    final Exception a;
    final ad b;

    af(ad ad1, Exception exception)
    {
        b = ad1;
        a = exception;
        super();
    }

    public void run()
    {
        if (ad.a(b) == null || !ad.a(b).isShowing()) goto _L2; else goto _L1
_L1:
        Log.d(ad.i(), "disconnected dialog is already showing");
_L4:
        return;
_L2:
        h h1;
        String s2;
        if (bv.d().c().A() == bw.a)
        {
            Log.d(ad.i(), "connection mode is already full, not showDisconnectedDialog");
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
        if (!ad.b(b))
        {
            break; /* Loop/switch isn't completed */
        }
        h1.b(0x7f0c02aa, new ag(this)).a(b.getString(0x7f0c0183));
        String s4 = b.getString(0x7f0c0184);
        Object aobj2[] = new Object[1];
        aobj2[0] = b.getString(0x7f0c0122);
        s2 = String.format(s4, aobj2);
_L5:
        h1.b(s2);
        ad.a(b, h1.a());
        ad.a(b).setCancelable(false);
        ad.a(b).setCanceledOnTouchOutside(false);
        if (b.a != null)
        {
            b.a.a(ad.a(b), true);
            return;
        }
        if (true) goto _L4; else goto _L3
_L3:
        h1.a(0x7f0c0188, new ai(this)).b(0x7f0c02a9, new ah(this));
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
          goto _L5
        if (true) goto _L4; else goto _L6
_L6:
    }
}
