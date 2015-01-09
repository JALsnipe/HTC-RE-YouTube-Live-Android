// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bc;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ck

class de
    implements bc
{

    final ck a;

    de(ck ck1)
    {
        a = ck1;
        super();
    }

    public void a(aq aq, String s, String s1)
    {
        ck.b(a, s1);
    }

    public void a(Exception exception)
    {
        ck.b(a, "");
    }
}
