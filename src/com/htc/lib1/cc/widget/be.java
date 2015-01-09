// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.ComponentName;

// Referenced classes of package com.htc.lib1.cc.widget:
//            bd, bj

class be
    implements Runnable
{

    final ComponentName a;
    final bd b;

    be(bd bd1, ComponentName componentname)
    {
        b = bd1;
        a = componentname;
        super();
    }

    public void run()
    {
        synchronized (bd.a(b))
        {
            bj bj1 = new bj(a, System.currentTimeMillis(), 1.0F);
            bd.a(b, bj1);
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }
}
