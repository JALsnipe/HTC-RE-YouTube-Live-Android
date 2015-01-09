// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.a;

import android.view.View;

// Referenced classes of package com.htc.gc.companion.a:
//            m, h

class n
    implements android.view.View.OnClickListener
{

    final m a;

    n(m m1)
    {
        a = m1;
        super();
    }

    public void onClick(View view)
    {
        if (a.a != null)
        {
            a.a.a(3001, null);
        }
    }
}
