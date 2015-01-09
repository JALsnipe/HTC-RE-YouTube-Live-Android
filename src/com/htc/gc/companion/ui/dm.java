// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.widget.Toast;

// Referenced classes of package com.htc.gc.companion.ui:
//            cx

class dm
    implements Runnable
{

    final String a;
    final cx b;

    dm(cx cx1, String s)
    {
        b = cx1;
        a = s;
        super();
    }

    public void run()
    {
        Toast.makeText(cx.a(b), a, 0).show();
    }
}
