// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bj;
import java.util.HashMap;

// Referenced classes of package com.htc.gc.companion.service:
//            bv

class dn
    implements bj
{

    final bv a;

    dn(bv bv)
    {
        a = bv;
        super();
    }

    public void a(aq aq, HashMap hashmap, long l)
    {
        Log.d("GCServiceHelper", (new StringBuilder()).append("onSpaceChange: freeSpaceUnit= ").append(hashmap).append(", freeSpaceByte= ").append(l).toString());
    }
}
