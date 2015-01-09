// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import java.util.Queue;
import java.util.Timer;
import java.util.TimerTask;

// Referenced classes of package com.google.android.gms.analytics:
//            s, i, aa

class <init> extends TimerTask
{

    final s rL;

    public void run()
    {
        if (s.b(rL) == rO && s.e(rL).isEmpty() && s.f(rL) + s.g(rL) < s.h(rL).currentTimeMillis())
        {
            aa.v("Disconnecting due to inactivity");
            s.i(rL);
            return;
        } else
        {
            s.j(rL).schedule(new <init>(rL), s.g(rL));
            return;
        }
    }

    private (s s1)
    {
        rL = s1;
        super();
    }

    rL(s s1, rL rl)
    {
        this(s1);
    }
}
