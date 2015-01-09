// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.util.Log;
import com.htc.gc.connectivity.a.b.b.e;
import com.htc.gc.connectivity.a.b.c.b.a;
import com.htc.gc.connectivity.a.b.c.b.m;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            x

class y extends m
{

    final x a;
    private boolean b;

    y(x x1)
    {
        a = x1;
        super();
        b = false;
    }

    public void a()
    {
        Log.d(x.b(), "[MGCCtes] onWifiConnected!!");
        b = true;
        if (a.a.a(a.b))
        {
            a.a(e.a);
            return;
        } else
        {
            a.a(e.c);
            return;
        }
    }

    public void a(e e1)
    {
        Log.d(x.b(), (new StringBuilder("[MGCCtes] onError!! code=")).append(e1).toString());
        a.a(e1);
    }

    public void b()
    {
        Log.d(x.b(), (new StringBuilder("[MGCCtes] onWifiDisconnected!! sent=")).append(b).toString());
        if (b)
        {
            a.a(e.d);
        }
    }
}
