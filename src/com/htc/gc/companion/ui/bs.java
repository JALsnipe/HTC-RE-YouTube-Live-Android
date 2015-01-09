// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity, ee

class bs
    implements Runnable
{

    final BrowserActivity a;

    bs(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    public void run()
    {
        try
        {
            if (BrowserActivity.K(a) != null && a != null && !a.isFinishing())
            {
                BrowserActivity.K(a).dismiss();
            }
            return;
        }
        catch (Exception exception)
        {
            Log.w(BrowserActivity.f(a), "dismiss QueryProcessDialog error!");
            exception.printStackTrace();
            return;
        }
    }
}
