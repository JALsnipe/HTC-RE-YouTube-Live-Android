// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.os.Handler;
import android.text.TextUtils;
import android.widget.TextView;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.b.t;

// Referenced classes of package com.htc.gc.companion.view:
//            ShutterArea

class aq
    implements Runnable
{

    final ShutterArea a;

    aq(ShutterArea shutterarea)
    {
        a = shutterarea;
        super();
    }

    public void run()
    {
        if (ShutterArea.l(a))
        {
            ShutterArea.i(a).setVisibility(0);
            int i = (int)(System.currentTimeMillis() / 1000L);
            int j = t.a(ShutterArea.j(a), "key_gc_timelapse_target_endtime", i);
            ShutterArea.a(a, Math.abs(j - i));
            String s = al.a(ShutterArea.k(a), false);
            if (!TextUtils.isEmpty(a.e))
            {
                s = a.e;
                a.e = "";
            }
            ShutterArea.i(a).setText(s);
            ShutterArea.n(a).postDelayed(this, 500L);
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
