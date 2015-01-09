// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;

import android.os.Handler;

// Referenced classes of package com.htc.lib1.cc.view.table:
//            a, b

class h extends Handler
    implements Runnable
{

    final a a;

    private h(a a1)
    {
        a = a1;
        super();
    }

    h(a a1, b b)
    {
        this(a1);
    }

    public void run()
    {
        if (a.l)
        {
            post(this);
            return;
        } else
        {
            com.htc.lib1.cc.view.table.a.b(a);
            return;
        }
    }
}
