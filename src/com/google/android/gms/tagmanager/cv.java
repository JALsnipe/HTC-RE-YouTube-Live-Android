// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.a;
import java.util.Map;

// Referenced classes of package com.google.android.gms.tagmanager:
//            aj, di

class cv extends aj
{

    private static final String ID;

    public cv()
    {
        super(ID, new String[0]);
    }

    public boolean iy()
    {
        return true;
    }

    public com.google.android.gms.internal.d.a u(Map map)
    {
        return di.r(Integer.valueOf(android.os.Build.VERSION.SDK_INT));
    }

    static 
    {
        ID = a.ad.toString();
    }
}
