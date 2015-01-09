// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;
import android.os.Handler;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            cx, ck

class cw
    implements android.content.DialogInterface.OnClickListener
{

    final ck a;

    cw(ck ck1)
    {
        a = ck1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        cx cx1 = new cx(this);
        if (a.a())
        {
            if (ck.a(a) != null)
            {
                ck.a(a).post(cx1);
            }
            return;
        } else
        {
            ck.a(a, cx1);
            return;
        }
    }
}
