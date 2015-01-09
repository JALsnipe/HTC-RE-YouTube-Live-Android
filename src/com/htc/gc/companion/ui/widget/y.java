// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import com.htc.gc.companion.b.t;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.settings.ui.al;
import com.htc.gc.companion.settings.ui.cc;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            u, t

class y
    implements cc
{

    final al a;
    final String b;
    final u c;

    y(u u1, al al1, String s)
    {
        c = u1;
        a = al1;
        b = s;
        super();
    }

    public void a(boolean flag)
    {
        if (flag)
        {
            if (a != null)
            {
                a.a("");
                a.a(null, Boolean.valueOf(false), com.htc.gc.companion.settings.a.a().C(), com.htc.gc.companion.settings.a.a().D(), null);
            }
            t.a(b);
        }
        if (c.c != null)
        {
            c.c.a(com.htc.gc.companion.ui.widget.u.a(c), true, true);
        }
    }
}
