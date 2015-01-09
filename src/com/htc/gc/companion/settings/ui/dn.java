// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;


// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ck, dp

class dn
    implements Runnable
{

    final boolean a;
    final ck b;

    dn(ck ck1, boolean flag)
    {
        b = ck1;
        a = flag;
        super();
    }

    public void run()
    {
        if (a)
        {
            ck.k(b);
        } else
        if (ck.b(b) != null)
        {
            ck.b(b).notifyDataSetChanged();
            return;
        }
    }
}
