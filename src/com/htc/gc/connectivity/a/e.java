// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a;

import android.util.Log;
import com.htc.gc.connectivity.a.b.d.h;

// Referenced classes of package com.htc.gc.connectivity.a:
//            b

class e
    implements Runnable
{

    final b a;

    e(b b1)
    {
        a = b1;
        super();
    }

    public void run()
    {
        do
        {
            if (b.d(a).isInterrupted())
            {
                return;
            }
            try
            {
                b.e(a).a();
            }
            catch (Exception exception)
            {
                Log.d(b.d(), (new StringBuilder("[MGCC] mLongTermEventRunnable e = ")).append(exception).toString());
            }
        } while (true);
    }
}
