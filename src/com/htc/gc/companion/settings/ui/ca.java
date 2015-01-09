// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bq;
import com.htc.gc.interfaces.br;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class ca
    implements br
{

    final al a;

    ca(al al)
    {
        a = al;
        super();
    }

    public void a(aq aq, bq bq1)
    {
        Log.d("GCSetSettingHelper", (new StringBuilder()).append("receive UpsideDownStatus =").append(bq1.toString()).toString());
        com.htc.gc.companion.settings.a.a().a(bq1);
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "UpsideDownStatusCallback fail", exception);
    }
}
