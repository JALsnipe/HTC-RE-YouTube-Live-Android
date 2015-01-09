// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;
import com.htc.gc.companion.b.o;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class gh
    implements android.content.DialogInterface.OnClickListener
{

    final UpdateAvailableActivity a;

    gh(UpdateAvailableActivity updateavailableactivity)
    {
        a = updateavailableactivity;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        o.a().o();
        a.finish();
    }
}
