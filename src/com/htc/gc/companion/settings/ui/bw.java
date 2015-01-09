// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.dx;
import com.htc.gc.interfaces.eb;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class bw
    implements dx
{

    final al a;

    bw(al al)
    {
        a = al;
        super();
    }

    public void a(ds ds, eb eb1)
    {
        Log.d("GCSetSettingHelper", (new StringBuilder()).append("receive VideoResolution = ").append(eb1.toString()).toString());
        com.htc.gc.companion.settings.a.a().a(eb1);
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "ResolutionCallback fail", exception);
    }
}
