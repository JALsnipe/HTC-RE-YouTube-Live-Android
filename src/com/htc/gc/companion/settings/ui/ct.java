// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;
import android.os.Handler;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            cu, ck

class ct
    implements android.content.DialogInterface.OnClickListener
{

    final ck a;

    ct(ck ck1)
    {
        a = ck1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        cu cu1 = new cu(this);
        if (a.a())
        {
            if (ck.a(a) != null)
            {
                ck.a(a).post(cu1);
            }
            return;
        } else
        {
            ck.a(a, cu1);
            return;
        }
    }
}
