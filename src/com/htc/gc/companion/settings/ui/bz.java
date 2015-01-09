// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.ar;
import com.htc.gc.interfaces.as;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class bz
    implements as
{

    final al a;

    bz(al al)
    {
        a = al;
        super();
    }

    public void a(aq aq, ar ar1)
    {
        Log.d("GCSetSettingHelper", (new StringBuilder()).append("receive AutoLevelStatus =").append(ar1.toString()).toString());
        com.htc.gc.companion.settings.a.a().a(ar1);
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "AutoLevelStatusCallback fail", exception);
    }
}
