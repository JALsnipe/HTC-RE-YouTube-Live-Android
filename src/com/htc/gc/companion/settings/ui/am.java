// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.ba;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class am
    implements ba
{

    final al a;

    am(al al)
    {
        a = al;
        super();
    }

    public void a(aq aq, byte byte0)
    {
        Log.d("GCSetSettingHelper", (new StringBuilder()).append("receive GetCountryCode = ").append(byte0).toString());
        com.htc.gc.companion.settings.a.a().a(Byte.valueOf(byte0));
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "GetCountryCodeCallback fail", exception);
    }
}
