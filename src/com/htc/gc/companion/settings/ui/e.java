// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.Intent;
import android.util.Log;
import com.htc.gc.companion.settings.a;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            n, EnableBroadcastActivity, t, SetupBroadcastActivity, 
//            SetupCompleteActivity

class e
    implements n
{

    final EnableBroadcastActivity a;

    e(EnableBroadcastActivity enablebroadcastactivity)
    {
        a = enablebroadcastactivity;
        super();
    }

    public void a(boolean flag, boolean flag1)
    {
        Intent intent;
        Log.i("EnableBroadcastActivity", (new StringBuilder()).append("onDone ").append(flag).toString());
        if (a.mDialogHelper != null)
        {
            a.mDialogHelper.b(com.htc.gc.companion.settings.ui.EnableBroadcastActivity.a(a), false);
        }
        if (!flag1)
        {
            break MISSING_BLOCK_LABEL_104;
        }
        intent = new Intent();
        intent.setClass(EnableBroadcastActivity.c(a), com/htc/gc/companion/settings/ui/SetupBroadcastActivity);
        a.startActivity(intent);
_L1:
        return;
        Exception exception;
        exception;
        Log.d("EnableBroadcastActivity", "start activity fail", exception);
        return;
        if (flag)
        {
            com.htc.gc.companion.settings.a.a().b(true);
            Intent intent1 = new Intent();
            intent1.setClass(EnableBroadcastActivity.c(a), com/htc/gc/companion/settings/ui/SetupCompleteActivity);
            try
            {
                a.startActivity(intent1);
            }
            catch (Exception exception1)
            {
                Log.d("EnableBroadcastActivity", "start activity fail", exception1);
            }
            EnableBroadcastActivity.d(a);
            return;
        }
        if (a.mDialogHelper != null)
        {
            a.mDialogHelper.a(EnableBroadcastActivity.e(a), true);
            return;
        }
          goto _L1
    }
}
