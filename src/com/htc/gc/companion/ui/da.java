// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            cx, ee

class da
    implements Runnable
{

    final cx a;

    da(cx cx1)
    {
        a = cx1;
        super();
    }

    public void run()
    {
        try
        {
            if (cx.g(a) != null && !cx.a(a).isFinishing())
            {
                cx.g(a).dismiss();
            }
            return;
        }
        catch (Exception exception)
        {
            Log.w("DownloadFiles", "dismiss download progress dialog");
            exception.printStackTrace();
            return;
        }
    }
}
