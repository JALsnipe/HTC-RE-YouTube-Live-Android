// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            cs, ee

class cv
    implements Runnable
{

    final cs a;

    cv(cs cs1)
    {
        a = cs1;
        super();
    }

    public void run()
    {
        try
        {
            if (cs.g(a))
            {
                if (cs.h(a) != null && !cs.d(a).isFinishing())
                {
                    cs.h(a).dismiss();
                }
                cs.a(a, false);
            }
            return;
        }
        catch (Exception exception)
        {
            Log.w(cs.a(a), "dismiss delete Progress dialog error!");
            exception.printStackTrace();
            return;
        }
    }
}
