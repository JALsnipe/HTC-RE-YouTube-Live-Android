// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import com.htc.gc.companion.ui.widget.g;

// Referenced classes of package com.htc.gc.companion.ui:
//            hn

class ht
    implements android.content.DialogInterface.OnShowListener
{

    final hn a;

    ht(hn hn1)
    {
        a = hn1;
        super();
    }

    public void onShow(DialogInterface dialoginterface)
    {
        if (hn.d(a) != null)
        {
            hn.d(a).a(Boolean.valueOf(false));
        }
    }
}
