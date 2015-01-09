// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.fl;

// Referenced classes of package com.google.android.gms.tagmanager:
//            Container, o

class Um
    implements Um
{

    final o Ul;
    final boolean Um;

    public boolean b(Container container)
    {
        if (!Um) goto _L2; else goto _L1
_L1:
        if (0x2932e00L + container.getLastRefreshTime() < o.a(Ul).currentTimeMillis()) goto _L4; else goto _L3
_L3:
        return true;
_L4:
        return false;
_L2:
        if (container.isDefault())
        {
            return false;
        }
        if (true) goto _L3; else goto _L5
_L5:
    }

    ainer(o o1, boolean flag)
    {
        Ul = o1;
        Um = flag;
        super();
    }
}
