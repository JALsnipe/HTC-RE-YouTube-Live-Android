// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.ce;

// Referenced classes of package com.htc.gc.companion.service:
//            bv

class cx
    implements ce
{

    final com.htc.gc.companion.service.bv a;

    cx(com.htc.gc.companion.service.bv bv1)
    {
        a = bv1;
        super();
    }

    public void a(int i)
    {
        Log.d("GCServiceHelper", (new StringBuilder()).append("ReadyStatusListener ready= ").append(i).toString());
        bv.a(a, i, a.c().b());
    }
}
