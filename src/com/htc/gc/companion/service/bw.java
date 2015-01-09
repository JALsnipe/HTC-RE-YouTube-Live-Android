// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.service:
//            bv, ea

class bw
    implements Runnable
{

    final ea a;
    final bv b;

    bw(bv bv1, ea ea)
    {
        b = bv1;
        a = ea;
        super();
    }

    public void run()
    {
        bv.a(b).add(a);
    }
}
