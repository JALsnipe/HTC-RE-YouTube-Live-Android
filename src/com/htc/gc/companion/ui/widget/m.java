// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.content.DialogInterface;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            j

class m
    implements android.content.DialogInterface.OnClickListener
{

    final j a;

    m(j j1)
    {
        a = j1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        j.b(a);
    }
}
