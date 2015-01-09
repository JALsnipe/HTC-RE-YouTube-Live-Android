// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.util.Log;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.settings.a;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ck, SetupBroadcastActivity

class cz
    implements android.content.DialogInterface.OnClickListener
{

    final ck a;

    cz(ck ck1)
    {
        a = ck1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        Intent intent = new Intent();
        intent.setClass(ck.f(a), com/htc/gc/companion/settings/ui/SetupBroadcastActivity);
        Activity activity;
        try
        {
            a.startActivity(intent);
        }
        catch (Exception exception)
        {
            Log.d("SettingListFragment", "start activity fail", exception);
        }
        com.htc.gc.companion.settings.a.a().b("PROVIDER_YOUTUBE").resetAllPrefs(ck.f(a));
        com.htc.gc.companion.settings.a.a().b(false);
        activity = a.getActivity();
        if (activity != null)
        {
            activity.onBackPressed();
        }
    }
}
