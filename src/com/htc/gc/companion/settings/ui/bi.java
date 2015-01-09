// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bl;
import com.htc.gc.interfaces.bm;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class bi
    implements bm
{

    final al a;

    bi(al al)
    {
        a = al;
        super();
    }

    public void a(aq aq, bl bl1)
    {
        Log.d("GCSetSettingHelper", (new StringBuilder()).append("receive SpeakerMode = ").append(bl1.toString()).toString());
        com.htc.gc.companion.settings.a.a().a(bl1);
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "SpeakerModeCallback fail", exception);
    }
}
