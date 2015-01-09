// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dg;
import com.htc.gc.interfaces.dh;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class bx
    implements dh
{

    final al a;

    bx(al al)
    {
        a = al;
        super();
    }

    public void a(de de, dg dg)
    {
        com.htc.gc.companion.settings.a.a().a(dg);
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "ImgResolutionCallback fail", exception);
    }
}
