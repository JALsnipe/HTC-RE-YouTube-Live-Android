// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.view.View;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hd, t

class hk
    implements android.view.View.OnClickListener
{

    final hd a;

    hk(hd hd1)
    {
        a = hd1;
        super();
    }

    public void onClick(View view)
    {
        if (hd.a(a) != null)
        {
            hd.a(a).a(hd.a(a).a(a.getActivity(), null, 0), true);
        }
    }
}
