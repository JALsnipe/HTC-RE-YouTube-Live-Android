// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.a;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.a:
//            a, h

class f
    implements Runnable
{

    final h a;
    final a b;

    f(a a1, h h)
    {
        b = a1;
        a = h;
        super();
    }

    public void run()
    {
        Log.d("ControllerHelperEx", "post delayed: setListener()");
        b.a(a);
    }
}
