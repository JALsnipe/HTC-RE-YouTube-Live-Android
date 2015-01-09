// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;


// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al, ct, ck

class cu
    implements Runnable
{

    final ct a;

    cu(ct ct1)
    {
        a = ct1;
        super();
    }

    public void run()
    {
        al al1 = al.a();
        if (al1 != null)
        {
            al1.d(a.a.getActivity());
        }
    }
}
