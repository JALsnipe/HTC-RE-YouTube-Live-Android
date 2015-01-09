// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import com.htc.gc.companion.service.bv;

// Referenced classes of package com.htc.gc.companion.b:
//            j

final class h
    implements Runnable
{

    final j a;

    h(j j1)
    {
        a = j1;
        super();
    }

    public void run()
    {
        j j1 = a;
        boolean flag;
        if (!bv.d().w())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        j1.a(flag);
    }
}
