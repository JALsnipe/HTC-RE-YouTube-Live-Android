// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import com.htc.gc.a.a;
import com.htc.gc.interfaces.cc;
import java.util.concurrent.PriorityBlockingQueue;

// Referenced classes of package com.htc.gc:
//            ba, an

class bb
    implements cc
{

    final ba a;

    bb(ba ba1)
    {
        a = ba1;
        super();
    }

    public void a(a a1)
    {
        com.htc.gc.ba.a(a).e.add(a1);
    }

    public boolean a()
    {
        return an.h(com.htc.gc.ba.a(a)).isInterrupted();
    }
}
