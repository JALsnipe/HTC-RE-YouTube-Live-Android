// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.ca;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.service:
//            bv

class dq
    implements Runnable
{

    final ca a;
    final bv b;

    dq(bv bv1, ca ca)
    {
        b = bv1;
        a = ca;
        super();
    }

    public void run()
    {
        bv.b(b).remove(a);
    }
}
