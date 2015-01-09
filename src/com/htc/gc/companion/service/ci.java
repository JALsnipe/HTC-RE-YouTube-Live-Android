// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.ca;

// Referenced classes of package com.htc.gc.companion.service:
//            cj, bv

class ci
    implements ca
{

    final com.htc.gc.companion.service.bv a;

    ci(com.htc.gc.companion.service.bv bv1)
    {
        a = bv1;
        super();
    }

    public void a(bv bv1, boolean flag)
    {
        try
        {
            Log.d("GCServiceHelper", (new StringBuilder()).append("setHeartBeatListener onHeartBeat(),live ? ").append(flag).toString());
            bv.a(a, new cj(this, bv1, flag));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCServiceHelper", "onHeartBeat fail", exception);
        }
    }
}
