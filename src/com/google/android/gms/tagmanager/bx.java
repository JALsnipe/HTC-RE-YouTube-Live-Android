// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import java.util.Map;

// Referenced classes of package com.google.android.gms.tagmanager:
//            cd, di, dh

abstract class bx extends cd
{

    public bx(String s)
    {
        super(s);
    }

    protected boolean a(com.google.android.gms.internal.d.a a1, com.google.android.gms.internal.d.a a2, Map map)
    {
        dh dh = di.k(a1);
        dh dh1 = di.k(a2);
        if (dh == di.ks() || dh1 == di.ks())
        {
            return false;
        } else
        {
            return a(dh, dh1, map);
        }
    }

    protected abstract boolean a(dh dh, dh dh1, Map map);
}
