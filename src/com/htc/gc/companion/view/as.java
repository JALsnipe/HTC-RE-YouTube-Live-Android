// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.view:
//            ar, ShutterArea

class as
    implements t
{

    final ar a;

    as(ar ar1)
    {
        a = ar1;
        super();
    }

    public void a(Exception exception)
    {
        Log.e("ShutterArea", (new StringBuilder()).append("mVideoEndCb: error: ").append(exception.toString()).toString());
    }

    public void a(Object obj)
    {
        Log.i("ShutterArea", "mVideoEndCb: done successfully");
        ShutterArea.a(a.a, false);
        ShutterArea.b(a.a, false);
    }
}
