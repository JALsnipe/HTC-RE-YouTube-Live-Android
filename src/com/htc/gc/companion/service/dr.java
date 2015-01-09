// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.bi;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.service:
//            bv

class dr
    implements Runnable
{

    final bi a;
    final bv b;

    dr(bv bv1, bi bi)
    {
        b = bv1;
        a = bi;
        super();
    }

    public void run()
    {
        bv.c(b).add(a);
    }
}
