// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.a;
import java.util.Map;

// Referenced classes of package com.google.android.gms.tagmanager:
//            aj, a, di

class c extends aj
{

    private static final String ID;
    private final com.google.android.gms.tagmanager.a TC;

    public c(Context context)
    {
        this(a.E(context));
    }

    c(com.google.android.gms.tagmanager.a a1)
    {
        super(ID, new String[0]);
        TC = a1;
    }

    public boolean iy()
    {
        return false;
    }

    public com.google.android.gms.internal.d.a u(Map map)
    {
        return di.r(Boolean.valueOf(TC.isLimitAdTrackingEnabled()));
    }

    static 
    {
        ID = a.G.toString();
    }
}
