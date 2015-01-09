// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class ka
    implements t
{

    final ViewfinderActivity a;

    ka(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void a(Exception exception)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("mFormatSDCardCb: error=").append(exception.toString()).toString());
        ViewfinderActivity.a(a, exception);
    }

    public void a(Object obj)
    {
        Log.i("ViewfinderActivity", "mFormatSDCardCb: done");
    }
}
