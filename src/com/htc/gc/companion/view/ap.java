// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.os.Handler;
import android.widget.TextView;
import com.htc.gc.companion.b.al;

// Referenced classes of package com.htc.gc.companion.view:
//            ShutterArea

class ap
    implements Runnable
{

    final ShutterArea a;

    ap(ShutterArea shutterarea)
    {
        a = shutterarea;
        super();
    }

    public void run()
    {
        if (ShutterArea.l(a))
        {
            ShutterArea.i(a).setVisibility(0);
            byte byte0;
            String s;
            if (ShutterArea.m(a) == 31007 || ShutterArea.m(a) == 31008)
            {
                byte0 = 4;
            } else
            {
                byte0 = 1;
            }
            ShutterArea.a(a, byte0 + ShutterArea.k(a));
            s = al.a(ShutterArea.k(a), false);
            ShutterArea.i(a).setText(s);
            ShutterArea.n(a).postDelayed(this, 1000L);
            return;
        }
        if (ShutterArea.o(a))
        {
            ShutterArea.i(a).setVisibility(0);
            return;
        } else
        {
            ShutterArea.i(a).setVisibility(8);
            return;
        }
    }
}
