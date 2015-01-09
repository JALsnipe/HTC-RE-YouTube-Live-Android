// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class ao
    implements t
{

    final al a;

    ao(al al)
    {
        a = al;
        super();
    }

    public void a(Exception exception)
    {
        Log.i("GCSetSettingHelper", "isAutobackupAvailable onError ", exception);
        if ((exception instanceof e) && ((e)exception).a().equals(l.T))
        {
            Log.i("GCSetSettingHelper", "Autobackup is not available");
            com.htc.gc.companion.settings.a.a().c(false);
        }
    }

    public void a(Object obj)
    {
        Log.i("GCSetSettingHelper", "Autobackup is available");
        com.htc.gc.companion.settings.a.a().c(true);
    }
}
