// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.app.Activity;
import android.util.Log;
import com.htc.gc.companion.view.ae;
import com.htc.lib1.cc.widget.t;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            aa, ag, ah

class af
    implements Runnable
{

    final int a;
    final aa b;

    af(aa aa1, int i)
    {
        b = aa1;
        a = i;
        super();
    }

    public void run()
    {
        Log.d("InAppNotificationUtils", "showInvitationSendingError.run++");
        String s;
        String s1;
        if (a == 1)
        {
            s = aa.c(b).getString(0x7f0c02ec);
        } else
        {
            s = aa.c(b).getString(0x7f0c02ed);
        }
        s1 = (new StringBuilder()).append(Integer.toString(a)).append(" ").append(s).toString();
        if (aa.e(b) != null)
        {
            aa.e(b).setIconResource(501);
            aa.e(b).setPrimaryText(s1);
            aa.e(b).setOnClickListener(new ag(this));
            aa.e(b).getCancelView().setOnClickListener(new ah(this));
            aa.e(b).setVisibility(0);
            aa.a(b, 305);
        }
    }
}
