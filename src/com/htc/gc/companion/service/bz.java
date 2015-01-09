// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.cd;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.service:
//            bv

class bz
    implements Runnable
{

    final cd a;
    final bv b;

    bz(bv bv1, cd cd)
    {
        b = bv1;
        a = cd;
        super();
    }

    public void run()
    {
        bv.f(b).remove(a);
    }
}
