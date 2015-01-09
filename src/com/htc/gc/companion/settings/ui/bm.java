// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import com.htc.gc.companion.b.l;
import com.htc.gc.interfaces.u;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class bm
    implements u
{

    final Activity a;
    final al b;

    bm(al al1, Activity activity)
    {
        b = al1;
        a = activity;
        super();
    }

    public void a(Exception exception)
    {
        l.a(a, exception, "setGcToOobeMode");
    }

    public void a(Object obj)
    {
    }

    public void b(Object obj)
    {
        b.c(a);
    }
}
