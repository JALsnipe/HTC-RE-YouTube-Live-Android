// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.companion.settings.ui.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            HandleFilesActivity, ef

class ev
    implements Runnable
{

    final boolean a;
    final HandleFilesActivity b;

    ev(HandleFilesActivity handlefilesactivity, boolean flag)
    {
        b = handlefilesactivity;
        a = flag;
        super();
    }

    public void run()
    {
        if (!a)
        {
            if (HandleFilesActivity.a(b) != null)
            {
                HandleFilesActivity.a(b).b(HandleFilesActivity.b(b), true);
            }
        } else
        if (HandleFilesActivity.c(b) != null)
        {
            HandleFilesActivity.c(b).c(true);
            HandleFilesActivity.c(b).notifyDataSetChanged();
            return;
        }
    }
}
