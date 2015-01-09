// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.a;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.a:
//            a

class c
    implements Runnable
{

    final int a;
    final boolean b;
    final a c;

    c(a a1, int i, boolean flag)
    {
        c = a1;
        a = i;
        b = flag;
        super();
    }

    public void run()
    {
        Log.d("ControllerHelperEx", "post delayed: setControllerGrayOut()");
        c.a(a, b);
    }
}
