// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import com.htc.lib1.cc.widget.eu;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ck, dp

class dh
    implements eu
{

    final ck a;

    dh(ck ck1)
    {
        a = ck1;
        super();
    }

    public int a(int i)
    {
        while (ck.b(a) != null && ck.b(a).getItemViewType(i) == 0 || ck.b(a) != null && ck.b(a).getItemViewType(i + 1) == 0) 
        {
            return 0;
        }
        return 1;
    }
}
