// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            dp

class dq
    implements t
{

    final dp a;

    dq(dp dp)
    {
        a = dp;
        super();
    }

    public void a(Exception exception)
    {
        Log.e("DownloadFiles", (new StringBuilder()).append("Cancelable error = ").append(exception.getMessage()).toString());
    }

    public void a(Object obj)
    {
        Log.d("DownloadFiles", "Cancelable done");
    }
}
