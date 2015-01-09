// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.Intent;
import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            n, SetupBroadcastActivity, t, SetupCompleteActivity, 
//            EnableBroadcastActivity

class dv
    implements n
{

    final SetupBroadcastActivity a;

    dv(SetupBroadcastActivity setupbroadcastactivity)
    {
        a = setupbroadcastactivity;
        super();
    }

    public void a(boolean flag, boolean flag1)
    {
        if (a.mDialogHelper != null && com.htc.gc.companion.settings.ui.SetupBroadcastActivity.a(a) != null && com.htc.gc.companion.settings.ui.SetupBroadcastActivity.a(a).isShowing())
        {
            a.mDialogHelper.b(com.htc.gc.companion.settings.ui.SetupBroadcastActivity.a(a), false);
        }
        if (flag1)
        {
            return;
        }
        if (flag)
        {
            com.htc.gc.companion.settings.a.a().b(true);
            Intent intent1 = new Intent();
            intent1.setClass(SetupBroadcastActivity.d(a), com/htc/gc/companion/settings/ui/SetupCompleteActivity);
            try
            {
                a.startActivity(intent1);
            }
            catch (Exception exception)
            {
                Log.d("SetupBroadcastActivity", "start activity fail", exception);
            }
            a.finish();
            return;
        } else
        {
            Intent intent = new Intent();
            intent.setClass(SetupBroadcastActivity.d(a), com/htc/gc/companion/settings/ui/EnableBroadcastActivity);
            a.startActivity(intent);
            a.finish();
            return;
        }
    }
}
