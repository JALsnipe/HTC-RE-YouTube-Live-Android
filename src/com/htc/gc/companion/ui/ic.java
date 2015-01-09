// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Handler;
import android.widget.TextView;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.b.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            hz, ie

class ic
    implements Runnable
{

    final hz a;

    ic(hz hz1)
    {
        a = hz1;
        super();
    }

    public void run()
    {
        if (a.isShowing() && !hz.a(a) && a.j != ie.a)
        {
            int i = (int)(System.currentTimeMillis() / 1000L);
            int j = t.a(hz.d(a), "key_gc_timelapse_target_endtime", i);
            hz.a(a, Math.abs(j - i));
            String s = al.a(hz.b(a), false);
            a.i.setText(s);
            hz.c(a).postDelayed(this, 1000L);
        }
    }
}
