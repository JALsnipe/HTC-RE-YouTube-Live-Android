// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.app.Activity;
import android.content.Intent;
import com.htc.gc.companion.ui.ViewfinderActivity;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            aa

class al
    implements Runnable
{

    final boolean a;
    final boolean b;
    final aa c;

    al(aa aa1, boolean flag, boolean flag1)
    {
        c = aa1;
        a = flag;
        b = flag1;
        super();
    }

    public void run()
    {
        if (a)
        {
            aa.a(c, true);
        } else
        if (b)
        {
            Intent intent = new Intent();
            intent.putExtra("launch_from", "from_notification");
            intent.setClass(aa.c(c), com/htc/gc/companion/ui/ViewfinderActivity);
            aa.c(c).startActivityForResult(intent, 1004);
            return;
        }
    }
}
