// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.settings.a;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            cc, al

class aq
    implements cc
{

    final al a;

    aq(al al1)
    {
        a = al1;
        super();
    }

    public void a(boolean flag)
    {
        Log.w("GCSetSettingHelper", "Set provider to none since not enable cloud backup");
        if (flag)
        {
            a.a("");
            a.a(null, Boolean.valueOf(false), com.htc.gc.companion.settings.a.a().C(), com.htc.gc.companion.settings.a.a().D(), null);
        }
        t.a("PROVIDER_NONE");
    }
}
