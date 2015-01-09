// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.b.t;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dj;
import com.htc.gc.interfaces.dm;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ei, TimeLapseSettingActivity

class ej
    implements dm
{

    final ei a;

    ej(ei ei1)
    {
        a = ei1;
        super();
    }

    public void a(de de1, byte byte0)
    {
        if (byte0 != TimeLapseSettingActivity.e(a.a))
        {
            break MISSING_BLOCK_LABEL_141;
        }
        Log.v("TimeLapseSettingActivity", (new StringBuilder()).append("Set Timelapse framerate: ").append(byte0).append(" OK").toString());
        t.b(a.a, "key_gc_time_lapse_fps", String.valueOf(byte0));
        de de2;
        dj dj1;
        de2 = TimeLapseSettingActivity.q(a.a);
        if (!TimeLapseSettingActivity.k(a.a))
        {
            break MISSING_BLOCK_LABEL_111;
        }
        dj1 = dj.b;
_L1:
        de2.a(dj1, TimeLapseSettingActivity.z(a.a));
        return;
        try
        {
            dj1 = dj.a;
        }
        catch (Exception exception)
        {
            TimeLapseSettingActivity.a(a.a, false);
            Log.d("TimeLapseSettingActivity", "Fail to set setTimeLapseFrameRate!");
            return;
        }
          goto _L1
        TimeLapseSettingActivity.a(a.a, false);
        Log.v("TimeLapseSettingActivity", (new StringBuilder()).append("Set Timelapse framerate: ").append(byte0).toString());
        return;
    }

    public void a(Exception exception)
    {
        Log.e("TimeLapseSettingActivity", (new StringBuilder()).append("Get Timelapse framerate fail ").append(exception.toString()).toString());
        TimeLapseSettingActivity.a(a.a, false);
    }
}
