// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.lang.ref.WeakReference;

// Referenced classes of package com.google.android.gms.internal:
//            w, v

class la
    implements Runnable
{

    private final WeakReference kZ;
    final v la;
    final w lb;

    public void run()
    {
        w.a(lb, false);
        v v1 = (v)kZ.get();
        if (v1 != null)
        {
            v1.b(w.a(lb));
        }
    }

    (w w1, v v1)
    {
        lb = w1;
        la = v1;
        super();
        kZ = new WeakReference(la);
    }
}
