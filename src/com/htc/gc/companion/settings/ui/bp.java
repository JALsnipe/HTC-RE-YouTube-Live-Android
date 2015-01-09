// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.util.Log;
import com.htc.gc.interfaces.u;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            bn, SettingActivity, al, bq

class bp
    implements u
{

    final bn a;

    bp(bn bn1)
    {
        a = bn1;
        super();
    }

    public void a(Exception exception)
    {
        exception.printStackTrace();
        if (a.a instanceof SettingActivity)
        {
            ((SettingActivity)a.a).c(false);
        }
    }

    public void a(Object obj)
    {
    }

    public void b(Object obj)
    {
        Log.d("GCSetSettingHelper", "done WaitReboot...");
        a.c.a = true;
        a.a.runOnUiThread(new bq(this));
    }
}
