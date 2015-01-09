// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, hz

class g
    implements t
{

    final c a;

    g(c c1)
    {
        a = c1;
        super();
    }

    public void a(Exception exception)
    {
        Log.e(c.z(), (new StringBuilder()).append("mVideoEndCb: error: ").append(exception.toString()).toString());
    }

    public void a(Object obj)
    {
        Log.i(c.z(), "mVideoEndCb: done successfully");
        if (c.e(a) != null && c.e(a).isShowing())
        {
            c.e(a).dismiss();
        }
    }
}
