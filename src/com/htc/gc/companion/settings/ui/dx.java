// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.Intent;
import android.util.Log;
import android.view.View;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            SetupCompleteActivity, SettingActivity

class dx
    implements android.view.View.OnClickListener
{

    final SetupCompleteActivity a;

    dx(SetupCompleteActivity setupcompleteactivity)
    {
        a = setupcompleteactivity;
        super();
    }

    public void onClick(View view)
    {
        Intent intent = new Intent();
        intent.setClass(SetupCompleteActivity.a(a), com/htc/gc/companion/settings/ui/SettingActivity);
        intent.putExtra("current_key", "key_gc_live_stream");
        try
        {
            a.startActivity(intent);
        }
        catch (Exception exception)
        {
            Log.d("GC", "start activity fail", exception);
        }
        a.finish();
    }
}
