// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import com.htc.gc.companion.settings.ui.al;

// Referenced classes of package com.htc.gc.companion.ui:
//            k

class m
    implements android.content.DialogInterface.OnClickListener
{

    final k a;

    m(k k1)
    {
        a = k1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        al al1 = al.a();
        if (al1 != null)
        {
            al1.e(a.a);
        }
    }
}
