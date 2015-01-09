// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dq;
import com.htc.gc.interfaces.dr;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class by
    implements dr
{

    final al a;

    by(al al)
    {
        a = al;
        super();
    }

    public void a(de de, dq dq1)
    {
        Log.d("GCSetSettingHelper", (new StringBuilder()).append("receive WideAngleMode = ").append(dq1.toString()).toString());
        if (dq1 == dq.b)
        {
            com.htc.gc.companion.settings.a.a().d(true);
            return;
        } else
        {
            com.htc.gc.companion.settings.a.a().d(false);
            return;
        }
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "getWideAngleModeCallback fail", exception);
    }
}
