// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;

// Referenced classes of package com.htc.gc.companion.ui:
//            af, ad

class ah
    implements android.content.DialogInterface.OnClickListener
{

    final af a;

    ah(af af1)
    {
        a = af1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        a.b.h();
    }
}
