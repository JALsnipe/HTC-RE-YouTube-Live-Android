// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.b.t;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dm;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class ba
    implements dm
{

    final al a;

    ba(al al1)
    {
        a = al1;
        super();
    }

    public void a(de de, byte byte0)
    {
        Log.d("GCSetSettingHelper", (new StringBuilder()).append("Get Timelapse framerate: ").append(byte0).toString());
        t.b(al.a(a), "key_gc_time_lapse_fps", String.valueOf(byte0));
    }

    public void a(Exception exception)
    {
        Log.e("GCSetSettingHelper", (new StringBuilder()).append("Get Timelapse framerate fail ").append(exception.toString()).toString());
    }
}
