// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.util.Log;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.interfaces.n;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            do, ee, cx, dq

class dp
    implements android.content.DialogInterface.OnClickListener
{

    final do a;

    dp(do do1)
    {
        a = do1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        cx.b(a.a, new ee(cx.a(a.a), 0));
        cx.i(a.a).f(0);
        cx.i(a.a).a(cx.a(a.a).getString(0x7f0c016e));
        cx.i(a.a).setCancelable(false);
        cx.i(a.a).setCanceledOnTouchOutside(false);
        if (a.a.a != null)
        {
            a.a.a.b(cx.i(a.a), true);
        }
        for (int j = 0; j < cx.b(a.a).size(); j++)
        {
            Log.d("DownloadFiles", (new StringBuilder()).append("download onCancel index =").append(j).toString());
            ((n)cx.b(a.a).get(j)).a(new dq(this));
        }

    }
}
