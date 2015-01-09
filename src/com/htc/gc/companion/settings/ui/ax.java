// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bc;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class ax
    implements bc
{

    final al a;

    ax(al al)
    {
        a = al;
        super();
    }

    public void a(aq aq, String s, String s1)
    {
        com.htc.gc.companion.settings.a.a().c(s1);
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "GetSerialNumberCallback fail", exception);
    }
}
