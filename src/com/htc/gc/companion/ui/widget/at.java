// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.util.Log;
import android.view.View;
import com.htc.gc.companion.settings.a;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            ar, aa

class at
    implements android.view.View.OnClickListener
{

    final ar a;

    at(ar ar1)
    {
        a = ar1;
        super();
    }

    public void onClick(View view)
    {
        long l;
        if (a.b)
        {
            l = -1L;
        } else
        {
            l = 0x93a80L + System.currentTimeMillis();
        }
        Log.d("InAppNotificationUtils", (new StringBuilder()).append("[BackupError] cancel, never show: ").append(a.b).toString());
        com.htc.gc.companion.settings.a.a().c(l);
        aa.d(a.c);
    }
}
