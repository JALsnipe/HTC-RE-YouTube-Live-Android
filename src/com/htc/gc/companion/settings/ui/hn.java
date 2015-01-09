// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.text.TextUtils;
import com.htc.gc.companion.data.a;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            aj, hd

class hn
    implements aj
{

    final hd a;

    hn(hd hd1)
    {
        a = hd1;
        super();
    }

    public void a(int i, a a1)
    {
        if (a1 == null || TextUtils.isEmpty(a1.g))
        {
            return;
        } else
        {
            a.a(i, a1);
            return;
        }
    }
}
