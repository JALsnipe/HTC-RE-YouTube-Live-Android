// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.b.t;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dj;
import com.htc.gc.interfaces.dk;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class bd
    implements dk
{

    final al a;

    bd(al al1)
    {
        a = al1;
        super();
    }

    public void a(de de, dj dj1)
    {
        Log.d("GCSetSettingHelper", (new StringBuilder()).append("Get Timelapse AutoSto: ").append(dj1).toString());
        if (dj1 != dj.b) goto _L2; else goto _L1
_L1:
        boolean flag = true;
_L4:
        t.b(al.a(a), "key_gc_time_lapse_auto_stop_record", flag);
        return;
_L2:
        dj dj2 = dj.a;
        flag = false;
        if (dj1 == dj2)
        {
            flag = false;
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(Exception exception)
    {
        Log.e("GCSetSettingHelper", "Get Timelapse AutoStop: ", exception);
    }
}
