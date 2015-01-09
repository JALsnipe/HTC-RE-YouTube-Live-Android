// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.service:
//            bv, ec

class cd
    implements Runnable
{

    final ec a;
    final bv b;

    cd(bv bv1, ec ec)
    {
        b = bv1;
        a = ec;
        super();
    }

    public void run()
    {
        bv.h(b).remove(a);
    }
}
