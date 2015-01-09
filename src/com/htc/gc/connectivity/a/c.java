// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a;

import android.util.Log;
import java.util.concurrent.LinkedBlockingQueue;

// Referenced classes of package com.htc.gc.connectivity.a:
//            g, b

class c
    implements g
{

    final b a;

    c(b b1)
    {
        a = b1;
        super();
    }

    public void a(int i)
    {
        Log.d(b.d(), (new StringBuilder("[MGCC] onError errorCode = ")).append(i).toString());
        if (i != 881)
        {
            break MISSING_BLOCK_LABEL_76;
        }
        b.a(a, b.a(a).size());
        Log.d(b.d(), (new StringBuilder("[MGCC] onError mSkipTaskCount = ")).append(b.b(a)).toString());
        return;
        Exception exception;
        exception;
        exception.printStackTrace();
        return;
    }
}
