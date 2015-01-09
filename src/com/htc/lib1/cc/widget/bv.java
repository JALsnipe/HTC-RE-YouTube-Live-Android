// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.os.Handler;

// Referenced classes of package com.htc.lib1.cc.widget:
//            bm, bn

class bv extends Handler
    implements Runnable
{

    final bm a;

    private bv(bm bm1)
    {
        a = bm1;
        super();
    }

    bv(bm bm1, bn bn)
    {
        this(bm1);
    }

    public void run()
    {
        if (a.ak)
        {
            post(this);
            return;
        } else
        {
            bm.b(a);
            return;
        }
    }
}
