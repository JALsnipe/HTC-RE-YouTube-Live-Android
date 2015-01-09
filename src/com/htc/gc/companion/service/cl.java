// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.bx;

// Referenced classes of package com.htc.gc.companion.service:
//            cm, bv, cp, cn, 
//            co

class cl
    implements bx
{

    final com.htc.gc.companion.service.bv a;

    cl(com.htc.gc.companion.service.bv bv1)
    {
        a = bv1;
        super();
    }

    public void a()
    {
        try
        {
            Log.d("GCServiceHelper", "ConnectionModeListener onDisconnectedMode()");
            bv.a(a, new cm(this));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCServiceHelper", "onDisconnectedMode fail", exception);
        }
    }

    public void a(bv bv1, Exception exception)
    {
        Log.e("GCServiceHelper", (new StringBuilder()).append("exception = ").append(exception.toString()).toString());
        CompanionApplication.c();
        bv.a(a, new cp(this, exception));
    }

    public void b()
    {
        try
        {
            Log.d("GCServiceHelper", "ConnectionModeListener onPartialMode()");
            bv.a(a, new cn(this));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCServiceHelper", "onPartialMode fail", exception);
        }
    }

    public void c()
    {
        Log.d("GCServiceHelper", "ConnectionModeListener onFullMode()");
        try
        {
            bv.a(a, new co(this));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCServiceHelper", "onFullMode fail", exception);
        }
    }
}
