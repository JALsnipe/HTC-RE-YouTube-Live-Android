// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.a;
import java.util.Map;

// Referenced classes of package com.google.android.gms.tagmanager:
//            aj, ct, di

class ah extends aj
{

    private static final String ID;
    private final ct TO;

    public ah(ct ct1)
    {
        super(ID, new String[0]);
        TO = ct1;
    }

    public boolean iy()
    {
        return false;
    }

    public com.google.android.gms.internal.d.a u(Map map)
    {
        String s = TO.jY();
        if (s == null)
        {
            return di.ku();
        } else
        {
            return di.r(s);
        }
    }

    static 
    {
        ID = a.T.toString();
    }
}
