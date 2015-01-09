// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.a;
import java.util.Map;

// Referenced classes of package com.google.android.gms.tagmanager:
//            aj, di

class p extends aj
{

    private static final String ID;
    private final String Un;

    public p(String s)
    {
        super(ID, new String[0]);
        Un = s;
    }

    public boolean iy()
    {
        return true;
    }

    public com.google.android.gms.internal.d.a u(Map map)
    {
        if (Un == null)
        {
            return di.ku();
        } else
        {
            return di.r(Un);
        }
    }

    static 
    {
        ID = a.O.toString();
    }
}
