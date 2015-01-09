// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import com.htc.gc.companion.settings.ui.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            dk, cx

class dl
    implements Runnable
{

    final dk a;

    dl(dk dk1)
    {
        a = dk1;
        super();
    }

    public void run()
    {
        if (a.d.a != null && cx.a(a.d) != null && !cx.a(a.d).isFinishing())
        {
            a.d.a.b(cx.g(a.d), false);
            a.d.a.b(cx.i(a.d), false);
        }
        cx.u(a.d);
    }
}
