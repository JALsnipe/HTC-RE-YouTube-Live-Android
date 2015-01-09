// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.view.View;

// Referenced classes of package com.htc.gc.companion.ui:
//            ay, at, ba

class bd extends ay
{

    final at d;

    public bd(at at1, ba ba)
    {
        d = at1;
        super(at1, 2, ba);
    }

    protected boolean c()
    {
        return false;
    }

    public void onClick(View view)
    {
        at.c(d, b());
    }
}
