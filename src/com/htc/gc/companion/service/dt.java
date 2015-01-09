// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.cg;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.service:
//            bv

class dt
    implements Runnable
{

    final cg a;
    final bv b;

    dt(bv bv1, cg cg)
    {
        b = bv1;
        a = cg;
        super();
    }

    public void run()
    {
        bv.d(b).add(a);
    }
}
