// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.bs;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.service:
//            bv

class bx
    implements Runnable
{

    final bs a;
    final bv b;

    bx(bv bv1, bs bs)
    {
        b = bv1;
        a = bs;
        super();
    }

    public void run()
    {
        bv.e(b).remove(a);
    }
}
