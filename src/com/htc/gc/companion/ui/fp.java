// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.View;

// Referenced classes of package com.htc.gc.companion.ui:
//            InstallZOEActivity

class fp
    implements android.view.View.OnClickListener
{

    final InstallZOEActivity a;

    fp(InstallZOEActivity installzoeactivity)
    {
        a = installzoeactivity;
        super();
    }

    public void onClick(View view)
    {
        try
        {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse("market://details?id=com.htc.zero"));
            a.startActivity(intent);
            return;
        }
        catch (Exception exception)
        {
            Log.e(InstallZOEActivity.a(a), (new StringBuilder()).append("no market related application:").append(exception.getStackTrace().toString()).toString());
        }
    }
}
