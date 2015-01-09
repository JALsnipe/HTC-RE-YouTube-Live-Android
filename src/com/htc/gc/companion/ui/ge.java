// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Messenger;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            MediaPreviewActivity

class ge
    implements ServiceConnection
{

    final MediaPreviewActivity a;

    ge(MediaPreviewActivity mediapreviewactivity)
    {
        a = mediapreviewactivity;
        super();
    }

    public void onServiceConnected(ComponentName componentname, IBinder ibinder)
    {
        Log.d(MediaPreviewActivity.h(), "onServiceConnected");
        MediaPreviewActivity.a(a, new Messenger(ibinder));
        MediaPreviewActivity.b(a, true);
    }

    public void onServiceDisconnected(ComponentName componentname)
    {
        Log.d(MediaPreviewActivity.h(), "onServiceDisconnected");
        MediaPreviewActivity.a(a, null);
        MediaPreviewActivity.b(a, false);
    }
}
