// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.b.t;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dl;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class bc
    implements dl
{

    final al a;

    bc(al al1)
    {
        a = al1;
        super();
    }

    public void a(de de, int i)
    {
        Log.d("GCSetSettingHelper", (new StringBuilder()).append("Get Timelapse duration: ").append(i).toString());
        t.b(al.a(a), "key_gc_timelapse_duration", i);
    }

    public void a(Exception exception)
    {
        Log.e("GCSetSettingHelper", "Get Timelapse duration: ", exception);
    }
}
