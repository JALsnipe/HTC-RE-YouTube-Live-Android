// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            c

class e
    implements t
{

    final c a;

    e(c c1)
    {
        a = c1;
        super();
    }

    public void a(Exception exception)
    {
        Log.e(c.z(), (new StringBuilder()).append("setMode OperationCallback error ->").append(exception.toString()).toString());
        a.c(exception);
    }

    public void a(Object obj)
    {
        Log.d(c.z(), "setMode to Browse OperationCallback done()");
        a.s();
    }
}
