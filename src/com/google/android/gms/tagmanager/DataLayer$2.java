// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;

// Referenced classes of package com.google.android.gms.tagmanager:
//            DataLayer

class Uz
    implements a
{

    final DataLayer Uz;

    public void b(List list)
    {
        a a;
        for (Iterator iterator = list.iterator(); iterator.hasNext(); DataLayer.a(Uz, Uz.b(a.UA, a.UB)))
        {
            a = (UB)iterator.next();
        }

        DataLayer.a(Uz).countDown();
    }

    a(DataLayer datalayer)
    {
        Uz = datalayer;
        super();
    }
}
