// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.companion.b.j;
import com.htc.gc.companion.service.bv;
import com.htc.gc.interfaces.bw;

// Referenced classes of package com.htc.gc.companion.ui:
//            OOBEPairingActivity

class hw
    implements j
{

    final OOBEPairingActivity a;

    hw(OOBEPairingActivity oobepairingactivity)
    {
        a = oobepairingactivity;
        super();
    }

    public void a(boolean flag)
    {
        if (bv.d().c().A().equals(bw.c) && !OOBEPairingActivity.a(a) && (!flag || !bv.d().a(a)))
        {
            OOBEPairingActivity.b(a);
        }
    }
}
