// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.companion.settings.ui.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            fn, HandleFilesActivity

class fo
    implements Runnable
{

    final fn a;

    fo(fn fn1)
    {
        a = fn1;
        super();
    }

    public void run()
    {
        if (HandleFilesActivity.a(a.a) != null)
        {
            HandleFilesActivity.a(a.a).b(HandleFilesActivity.b(a.a), false);
        }
        HandleFilesActivity.e(a.a, true);
        HandleFilesActivity.j(a.a);
    }
}
