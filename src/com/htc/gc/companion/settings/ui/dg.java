// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;


// Referenced classes of package com.htc.gc.companion.settings.ui:
//            cj, ck, dp

class dg
    implements cj
{

    final ck a;

    dg(ck ck1)
    {
        a = ck1;
        super();
    }

    public void a(boolean flag)
    {
        if (flag != ck.d(a))
        {
            ck.b(a, flag);
            if (ck.b(a) != null)
            {
                ck.b(a).notifyDataSetChanged();
            }
        }
    }
}
