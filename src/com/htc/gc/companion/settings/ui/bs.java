// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.widget.Toast;
import com.htc.gc.companion.ui.widget.g;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al, t

class bs
    implements Runnable
{

    final Activity a;
    final g b;
    final al c;

    bs(al al1, Activity activity, g g)
    {
        c = al1;
        a = activity;
        b = g;
        super();
    }

    public void run()
    {
        Toast.makeText(a, 0x7f0c0240, 0).show();
        if (al.i() != null)
        {
            al.i().a(b, false);
        }
    }
}
