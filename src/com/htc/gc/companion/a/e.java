// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.a;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.a:
//            a

class e
    implements Runnable
{

    final a a;

    e(a a1)
    {
        a = a1;
        super();
    }

    public void run()
    {
        Log.d("ControllerHelperEx", "post delayed: hide()");
        a.b();
    }
}
