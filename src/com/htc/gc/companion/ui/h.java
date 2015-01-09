// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, hz

class h
    implements t
{

    final c a;

    h(c c1)
    {
        a = c1;
        super();
    }

    public void a(Exception exception)
    {
    }

    public void a(Object obj)
    {
        if (c.e(a) != null && c.e(a).isShowing())
        {
            c.e(a).dismiss();
        }
    }
}
