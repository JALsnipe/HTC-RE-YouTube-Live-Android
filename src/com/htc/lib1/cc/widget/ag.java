// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.ComponentName;

// Referenced classes of package com.htc.lib1.cc.widget:
//            af, al

class ag
    implements Runnable
{

    final ComponentName a;
    final af b;

    ag(af af1, ComponentName componentname)
    {
        b = af1;
        a = componentname;
        super();
    }

    public void run()
    {
        synchronized (af.a(b))
        {
            al al1 = new al(a, System.currentTimeMillis(), 1.0F);
            af.a(b, al1);
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }
}
