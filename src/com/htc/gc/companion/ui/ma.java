// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class ma
    implements t
{

    final ViewfinderActivity a;

    ma(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void a(Exception exception)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("setModeCb: error=").append(exception.toString()).toString());
        if (a.a != null)
        {
            a.a.b(ViewfinderActivity.m(a), false);
        }
        ViewfinderActivity.a(a, exception);
    }

    public void a(Object obj)
    {
        Log.i("ViewfinderActivity", "setModeCb: done");
    }
}
