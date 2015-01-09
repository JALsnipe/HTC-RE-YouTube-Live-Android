// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.a;

import android.view.View;
import android.view.ViewGroup;

// Referenced classes of package com.htc.gc.companion.a:
//            m, a

class b
    implements Runnable
{

    final View a;
    final a b;

    b(a a1, View view)
    {
        b = a1;
        a = view;
        super();
    }

    public void run()
    {
        if (a != null)
        {
            com.htc.gc.companion.a.a.a(b, new m(com.htc.gc.companion.a.a.a(b), (ViewGroup)a));
            com.htc.gc.companion.a.a.a(b, true);
        }
    }
}
