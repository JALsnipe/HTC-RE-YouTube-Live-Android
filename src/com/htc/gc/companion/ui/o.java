// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import android.content.Intent;

// Referenced classes of package com.htc.gc.companion.ui:
//            c

class o
    implements android.content.DialogInterface.OnClickListener
{

    final c a;

    o(c c1)
    {
        a = c1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        a.startActivityForResult(new Intent("android.settings.SETTINGS"), 6016);
    }
}
