// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.Intent;
import android.util.Log;
import android.view.View;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            EnableBroadcastActivity, SetupBroadcastActivity

class l
    implements android.view.View.OnClickListener
{

    final EnableBroadcastActivity a;

    l(EnableBroadcastActivity enablebroadcastactivity)
    {
        a = enablebroadcastactivity;
        super();
    }

    public void onClick(View view)
    {
        Intent intent = new Intent();
        intent.setClass(EnableBroadcastActivity.c(a), com/htc/gc/companion/settings/ui/SetupBroadcastActivity);
        try
        {
            a.startActivity(intent);
        }
        catch (Exception exception)
        {
            Log.d("EnableBroadcastActivity", "start activity fail", exception);
        }
        EnableBroadcastActivity.d(a);
    }
}
