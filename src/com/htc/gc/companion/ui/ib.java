// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Handler;
import android.widget.TextView;
import com.htc.gc.companion.b.al;

// Referenced classes of package com.htc.gc.companion.ui:
//            hz, ie

class ib
    implements Runnable
{

    final hz a;

    ib(hz hz1)
    {
        a = hz1;
        super();
    }

    public void run()
    {
        if (a.isShowing() && !hz.a(a) && a.j != ie.a)
        {
            byte byte0;
            String s;
            if (a.j == ie.c)
            {
                byte0 = 4;
            } else
            {
                byte0 = 1;
            }
            hz.a(a, byte0 + hz.b(a));
            s = al.a(hz.b(a), false);
            a.i.setText(s);
            hz.c(a).postDelayed(this, 1000L);
        }
    }
}
