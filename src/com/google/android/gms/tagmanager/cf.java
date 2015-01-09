// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.a;
import com.google.android.gms.internal.b;
import java.util.Map;

// Referenced classes of package com.google.android.gms.tagmanager:
//            aj, di, dh

class cf extends aj
{

    private static final String ID;
    private static final String Wa;
    private static final String Wb;

    public cf()
    {
        super(ID, new String[0]);
    }

    public boolean iy()
    {
        return false;
    }

    public com.google.android.gms.internal.d.a u(Map map)
    {
        com.google.android.gms.internal.d.a a1;
        com.google.android.gms.internal.d.a a2;
        a1 = (com.google.android.gms.internal.d.a)map.get(Wa);
        a2 = (com.google.android.gms.internal.d.a)map.get(Wb);
        if (a1 == null || a1 == di.ku() || a2 == null || a2 == di.ku()) goto _L2; else goto _L1
_L1:
        dh dh1;
        dh dh2;
        dh1 = di.k(a1);
        dh2 = di.k(a2);
        if (dh1 == di.ks() || dh2 == di.ks()) goto _L2; else goto _L3
_L3:
        double d;
        double d2;
        d2 = dh1.doubleValue();
        d = dh2.doubleValue();
        if (d2 > d) goto _L2; else goto _L4
_L4:
        double d1 = d2;
_L6:
        return di.r(Long.valueOf(Math.round(d1 + Math.random() * (d - d1))));
_L2:
        d = 2147483647D;
        d1 = 0.0D;
        if (true) goto _L6; else goto _L5
_L5:
    }

    static 
    {
        ID = a.Z.toString();
        Wa = b.dl.toString();
        Wb = b.dk.toString();
    }
}
