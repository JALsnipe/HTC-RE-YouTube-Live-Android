// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.widget.TextView;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.b.t;

// Referenced classes of package com.htc.gc.companion.view:
//            ShutterArea

class an
    implements Runnable
{

    final boolean a;
    final ShutterArea b;

    an(ShutterArea shutterarea, boolean flag)
    {
        b = shutterarea;
        a = flag;
        super();
    }

    public void run()
    {
        ShutterArea.i(b).setVisibility(0);
        if (a)
        {
            int i = t.a(ShutterArea.j(b), "key_gc_timelapse_duration", 90);
            ShutterArea.a(b, Math.abs(i * 60));
            String s = al.a(ShutterArea.k(b), false);
            ShutterArea.i(b).setText(s);
        }
    }
}
