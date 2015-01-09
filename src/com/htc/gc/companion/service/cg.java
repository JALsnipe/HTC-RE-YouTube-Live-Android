// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.service:
//            ch, bv

class cg
    implements com.htc.gc.interfaces.cg
{

    final bv a;

    cg(bv bv1)
    {
        a = bv1;
        super();
    }

    public void a()
    {
        try
        {
            Log.d("GCServiceHelper", "StandaloneStatusListener onStandalone()");
            bv.a(a, new ch(this));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCServiceHelper", "onStandalone fail", exception);
        }
    }
}
