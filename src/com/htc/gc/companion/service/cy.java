// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.cd;

// Referenced classes of package com.htc.gc.companion.service:
//            cz, bv

class cy
    implements cd
{

    final bv a;

    cy(bv bv1)
    {
        a = bv1;
        super();
    }

    public void a(boolean flag)
    {
        try
        {
            Log.d("GCServiceHelper", (new StringBuilder()).append("onPowerOn, on: ").append(flag).toString());
            bv.a(a, new cz(this, flag));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCServiceHelper", "onPowerOn fail", exception);
        }
    }
}
