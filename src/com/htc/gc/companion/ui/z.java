// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.companion.settings.ui.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            c

class z
    implements Runnable
{

    final c a;

    z(c c1)
    {
        a = c1;
        super();
    }

    public void run()
    {
        if (a.e != null)
        {
            a.e.b(a.d, true);
        }
    }
}
