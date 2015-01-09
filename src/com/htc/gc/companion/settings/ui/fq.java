// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity, fr

class fq
    implements android.content.DialogInterface.OnClickListener
{

    final UpdateAvailableActivity a;

    fq(UpdateAvailableActivity updateavailableactivity)
    {
        a = updateavailableactivity;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        if (UpdateAvailableActivity.B(a) != null && !UpdateAvailableActivity.B(a).isShowing())
        {
            UpdateAvailableActivity.B(a).show();
        }
        com.htc.gc.companion.b.a.a(new fr(this));
    }
}
