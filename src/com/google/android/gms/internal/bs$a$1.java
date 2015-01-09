// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.lang.ref.WeakReference;

// Referenced classes of package com.google.android.gms.internal:
//            bs

class nI
    implements Runnable
{

    private final WeakReference nH;
    final bs nI;
    final  nJ;

    public void run()
    {
        bs bs1 = (bs)nH.get();
        if (!nH(nJ) && bs1 != null)
        {
            bs1.az();
            nJ.();
        }
    }

    ( , bs bs1)
    {
        nJ = ;
        nI = bs1;
        super();
        nH = new WeakReference(nI);
    }
}
