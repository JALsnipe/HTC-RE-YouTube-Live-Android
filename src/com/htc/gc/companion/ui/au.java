// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            at, ba

class au
    implements Runnable
{

    final ba a;
    final at b;

    au(at at1, ba ba)
    {
        b = at1;
        a = ba;
        super();
    }

    public void run()
    {
        boolean flag = true;
        boolean flag1 = at.a(b, a);
        boolean flag2 = false;
        if (flag1)
        {
            flag2 = flag;
        }
        if (!at.a(b).remove(a))
        {
            flag = flag2;
        }
        if (flag)
        {
            at.b(b);
        }
    }
}
