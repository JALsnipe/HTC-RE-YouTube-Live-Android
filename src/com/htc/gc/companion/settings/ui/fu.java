// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ft, UpdateAvailableActivity

class fu
    implements android.content.DialogInterface.OnClickListener
{

    final ft a;

    fu(ft ft1)
    {
        a = ft1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        a.b.finish();
    }
}
