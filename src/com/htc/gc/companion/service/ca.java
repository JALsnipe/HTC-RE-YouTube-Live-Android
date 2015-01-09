// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.service:
//            bv, dx

class ca
    implements Runnable
{

    final dx a;
    final bv b;

    ca(bv bv1, dx dx)
    {
        b = bv1;
        a = dx;
        super();
    }

    public void run()
    {
        bv.g(b).add(a);
    }
}
