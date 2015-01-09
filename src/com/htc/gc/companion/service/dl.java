// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bs;

// Referenced classes of package com.htc.gc.companion.service:
//            dm, bv

class dl
    implements bs
{

    final bv a;

    dl(bv bv1)
    {
        a = bv1;
        super();
    }

    public void a(aq aq, boolean flag)
    {
        try
        {
            Log.d("GCServiceHelper", (new StringBuilder()).append("onMount, mount: ").append(flag).toString());
            bv.a(a, new dm(this, aq, flag));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCServiceHelper", "onMount fail", exception);
        }
    }
}
