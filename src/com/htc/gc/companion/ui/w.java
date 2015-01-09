// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;

// Referenced classes of package com.htc.gc.companion.ui:
//            v, c

class w
    implements android.content.DialogInterface.OnClickListener
{

    final v a;

    w(v v1)
    {
        a = v1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        a.b.finish();
    }
}
