// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.view.View;

// Referenced classes of package com.htc.gc.companion.ui:
//            ay, at, ba

class bf extends ay
{

    final at d;

    public bf(at at1, ba ba)
    {
        d = at1;
        super(at1, 1, ba);
    }

    protected boolean c()
    {
        return true;
    }

    public void onClick(View view)
    {
        at.b(d, b());
    }
}
