// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.content.DialogInterface;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            a

class c
    implements android.content.DialogInterface.OnClickListener
{

    final a a;

    c(a a1)
    {
        a = a1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        Log.i(com.htc.gc.companion.ui.widget.a.d(), "Change DEVICE dialog: Cancel");
        com.htc.gc.companion.ui.widget.a.a(a, false);
    }
}
