// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.content.DialogInterface;
import com.htc.gc.companion.b.a;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ck

class cr
    implements android.content.DialogInterface.OnClickListener
{

    final ck a;

    cr(ck ck1)
    {
        a = ck1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        Activity activity = a.getActivity();
        if (activity != null && !activity.isFinishing())
        {
            activity.sendBroadcast(com.htc.gc.companion.b.a.b(ck.f(a), "com.htc.gc.companion.intent.action.STOP_SERVICE"));
        }
    }
}
