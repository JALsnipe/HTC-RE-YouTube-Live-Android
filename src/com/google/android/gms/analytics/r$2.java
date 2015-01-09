// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.os.Handler;
import android.os.Message;

// Referenced classes of package com.google.android.gms.analytics:
//            r, u

class rv
    implements android.os.ler.Callback
{

    final r rv;

    public boolean handleMessage(Message message)
    {
        if (1 == message.what && r.bG().equals(message.obj))
        {
            u.bR().r(true);
            rv.dispatchLocalHits();
            u.bR().r(false);
            if (r.b(rv) > 0 && !r.c(rv))
            {
                r.d(rv).sendMessageDelayed(r.d(rv).obtainMessage(1, r.bG()), 1000 * r.b(rv));
            }
        }
        return true;
    }

    (r r1)
    {
        rv = r1;
        super();
    }
}
