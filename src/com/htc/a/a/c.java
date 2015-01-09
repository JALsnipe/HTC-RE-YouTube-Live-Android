// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.a.a;

import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.a.a:
//            a

class c
    implements t
{

    final a a;

    c(a a1)
    {
        a = a1;
        super();
    }

    public void a(Exception exception)
    {
        a.a = -1 + a.a;
        com.htc.a.a.a.a(a, (new StringBuilder("cancel task operation error ")).append(exception.getMessage()).toString());
        if (com.htc.a.a.a.a(a) != null)
        {
            com.htc.a.a.a.a(a, "mDnTask:: error, call back to ap ");
            com.htc.a.a.a.a(a).a(exception);
            com.htc.a.a.a.a(a, null);
        }
    }

    public void a(Object obj)
    {
        a.a = -1 + a.a;
        com.htc.a.a.a.a(a, (new StringBuilder("cancel task operation done , check mLatestOffset = ")).append(com.htc.a.a.a.a()).toString());
        if (com.htc.a.a.a.a() >= 0L && a.a == 0)
        {
            com.htc.a.a.a.a(a, "trigger download  because we block some seek actions");
            com.htc.a.a.a.a(a, true);
            com.htc.a.a.a.a(-1L);
        } else
        if (com.htc.a.a.a.a(a) != null)
        {
            com.htc.a.a.a.a(a, "mDnTask:: Done, call back to ap ");
            com.htc.a.a.a.a(a).a(obj);
            com.htc.a.a.a.a(a, null);
            return;
        }
    }
}
