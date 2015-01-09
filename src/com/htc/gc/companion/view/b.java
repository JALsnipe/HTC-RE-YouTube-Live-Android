// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.View;
import com.htc.gc.companion.settings.ui.SettingActivity;

// Referenced classes of package com.htc.gc.companion.view:
//            BroadcastArea

class b
    implements android.view.View.OnClickListener
{

    final BroadcastArea a;

    b(BroadcastArea broadcastarea)
    {
        a = broadcastarea;
        super();
    }

    public void onClick(View view)
    {
        Intent intent = new Intent(BroadcastArea.c(a), com/htc/gc/companion/settings/ui/SettingActivity);
        intent.putExtra("current_key", "key_gc_live_stream");
        try
        {
            BroadcastArea.c(a).startActivity(intent);
            return;
        }
        catch (Exception exception)
        {
            Log.e("BroadcastArea", "startActivity fail", exception);
        }
    }
}
