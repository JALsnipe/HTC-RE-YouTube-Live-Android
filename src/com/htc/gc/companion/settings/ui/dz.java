// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.interfaces.j;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ea, TimeLapseSettingActivity

class dz
    implements j
{

    final TimeLapseSettingActivity a;

    dz(TimeLapseSettingActivity timelapsesettingactivity)
    {
        a = timelapsesettingactivity;
        super();
    }

    public void a()
    {
    }

    public void a(Exception exception)
    {
        Log.i("TimeLapseSettingActivity", (new StringBuilder()).append("mStillDataCb: error=").append(exception.toString()).toString());
    }

    public void a(ByteBuffer bytebuffer)
    {
    }

    public void b()
    {
        a.runOnUiThread(new ea(this));
    }
}
