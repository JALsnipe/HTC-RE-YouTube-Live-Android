// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.companion.settings.ui.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            ii, SetupBLEPasswdActivity

class ik
    implements Runnable
{

    final ii a;

    ik(ii ii1)
    {
        a = ii1;
        super();
    }

    public void run()
    {
        if (SetupBLEPasswdActivity.j(a.a) != null && !SetupBLEPasswdActivity.e(a.a))
        {
            SetupBLEPasswdActivity.k(a.a).b(SetupBLEPasswdActivity.g(a.a), false);
        }
        a.a.finish();
    }
}
