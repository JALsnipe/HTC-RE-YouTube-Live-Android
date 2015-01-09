// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Handler;
import java.lang.ref.WeakReference;

// Referenced classes of package com.google.android.gms.internal:
//            cz, bs

final class _cls1
{

    private final Runnable kW;
    private volatile boolean nG;

    static boolean a(_cls1 _pcls1)
    {
        return _pcls1.nG;
    }

    public void aA()
    {
        cz.pT.postDelayed(kW, 250L);
    }

    public void cancel()
    {
        nG = true;
        cz.pT.removeCallbacks(kW);
    }

    public _cls1.nI(bs bs)
    {
        nG = false;
        class _cls1
            implements Runnable
        {

            private final WeakReference nH;
            final bs nI;
            final bs.a nJ;

            public void run()
            {
                bs bs1 = (bs)nH.get();
                if (!bs.a.a(nJ) && bs1 != null)
                {
                    bs1.az();
                    nJ.aA();
                }
            }

            _cls1(bs bs1)
            {
                nJ = bs.a.this;
                nI = bs1;
                super();
                nH = new WeakReference(nI);
            }
        }

        kW = new _cls1(bs);
    }
}
