// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            MediaPreviewActivity

class gd extends BroadcastReceiver
{

    final MediaPreviewActivity a;

    gd(MediaPreviewActivity mediapreviewactivity)
    {
        a = mediapreviewactivity;
        super();
    }

    public void onReceive(Context context, Intent intent)
    {
        String s = intent.getAction();
        Log.d(MediaPreviewActivity.h(), (new StringBuilder()).append("onReceive action=").append(s).toString());
        if (!"com.htc.gc.companion.intent.action.ITEMS_ADDED".equals(s));
    }
}
