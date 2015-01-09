// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

// Referenced classes of package com.google.android.gms.internal:
//            hl

public class ic
{

    private static int OB = 10000;
    private static int OC = 1000;
    private final hl Lk;
    private final String OD;
    private final BlockingQueue OE;
    private int OF;
    private final int Ou;
    private final Object mg = new Object();

    public ic(hl hl, String s, int i)
    {
        Lk = hl;
        OD = s;
        Ou = i;
        OE = new LinkedBlockingQueue(OB);
        OF = OC;
    }

    public void a(hx.a.a a1)
    {
        a1.aK(OD);
        a1.bv(Ou);
        OE.offer(a1.gJ());
    }

}
