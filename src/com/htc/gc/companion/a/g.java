// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.a;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.a:
//            a

class g
    implements Runnable
{

    final int a;
    final int b;
    final a c;

    g(a a1, int i, int j)
    {
        c = a1;
        a = i;
        b = j;
        super();
    }

    public void run()
    {
        Log.d("ControllerHelperEx", "post delayed: updateSeekBar()");
        c.a(a, b);
    }
}
