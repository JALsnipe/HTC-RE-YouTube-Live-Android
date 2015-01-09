// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;


// Referenced classes of package com.google.android.gms.tagmanager:
//            as, cy, at, ar

class Vg
    implements Runnable
{

    final ar Ve;
    final long Vf;
    final String Vg;
    final as Vh;

    public void run()
    {
        if (as.a(Vh) == null)
        {
            cy cy1 = cy.kh();
            cy1.a(as.b(Vh), Ve);
            as.a(Vh, cy1.ki());
        }
        as.a(Vh).e(Vf, Vg);
    }

    (as as1, ar ar, long l, String s)
    {
        Vh = as1;
        Ve = ar;
        Vf = l;
        Vg = s;
        super();
    }
}
