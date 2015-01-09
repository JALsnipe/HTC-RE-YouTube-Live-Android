// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bd;
import com.htc.gc.interfaces.p;

// Referenced classes of package com.htc.gc.companion.service:
//            cr, bv

class cq
    implements bd
{

    final bv a;

    cq(bv bv1)
    {
        a = bv1;
        super();
    }

    public void a(aq aq, p p)
    {
        Log.d("GCServiceHelper", (new StringBuilder()).append("setModeChangeListener onModeChange() = ").append(p).toString());
        bv.a(a, new cr(this, p, aq));
    }
}
