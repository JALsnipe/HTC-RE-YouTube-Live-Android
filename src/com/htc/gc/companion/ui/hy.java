// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.widget.Toast;

// Referenced classes of package com.htc.gc.companion.ui:
//            hx

class hy
    implements Runnable
{

    final hx a;

    hy(hx hx1)
    {
        a = hx1;
        super();
    }

    public void run()
    {
        Toast.makeText(a.a, "retry 3 times and still failed, please try again later", 1).show();
    }
}
