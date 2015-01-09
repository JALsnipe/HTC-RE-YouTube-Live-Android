// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.di;
import com.htc.gc.interfaces.dn;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class cb
    implements dn
{

    final al a;

    cb(al al)
    {
        a = al;
        super();
    }

    public void a(de de, di di1)
    {
        Log.d("GCSetSettingHelper", (new StringBuilder()).append("receive LedSwitch =").append(di1.toString()).toString());
        com.htc.gc.companion.settings.a.a().a(di1);
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "TimeLapseLedSettingCallback fail", exception);
    }
}
