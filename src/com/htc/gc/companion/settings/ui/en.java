// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bk;
import com.htc.gc.interfaces.dc;
import java.util.HashMap;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            TimeLapseSettingActivity, eo

class en
    implements bk
{

    final TimeLapseSettingActivity a;

    en(TimeLapseSettingActivity timelapsesettingactivity)
    {
        a = timelapsesettingactivity;
        super();
    }

    public void a(aq aq, HashMap hashmap, long l, long l1)
    {
        TimeLapseSettingActivity.a(a, ((Integer)hashmap.get(dc.d)).intValue());
        Log.d("TimeLapseSettingActivity", (new StringBuilder()).append("GetStatus freeSpace:").append(l).append(" free count:").append(TimeLapseSettingActivity.D(a)).toString());
        a.runOnUiThread(new eo(this));
    }

    public void a(Exception exception)
    {
        exception.printStackTrace();
    }
}
