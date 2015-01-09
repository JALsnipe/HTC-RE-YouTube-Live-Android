// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.b;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

// Referenced classes of package com.google.android.gms.tagmanager:
//            aj, di

abstract class cd extends aj
{

    private static final String US;
    private static final String VQ;

    public cd(String s)
    {
        String as[] = new String[2];
        as[0] = US;
        as[1] = VQ;
        super(s, as);
    }

    protected abstract boolean a(com.google.android.gms.internal.d.a a1, com.google.android.gms.internal.d.a a2, Map map);

    public boolean iy()
    {
        return true;
    }

    public com.google.android.gms.internal.d.a u(Map map)
    {
        for (Iterator iterator = map.values().iterator(); iterator.hasNext();)
        {
            if ((com.google.android.gms.internal.d.a)iterator.next() == di.ku())
            {
                return di.r(Boolean.valueOf(false));
            }
        }

        com.google.android.gms.internal.d.a a1 = (com.google.android.gms.internal.d.a)map.get(US);
        com.google.android.gms.internal.d.a a2 = (com.google.android.gms.internal.d.a)map.get(VQ);
        boolean flag;
        if (a1 == null || a2 == null)
        {
            flag = false;
        } else
        {
            flag = a(a1, a2, map);
        }
        return di.r(Boolean.valueOf(flag));
    }

    static 
    {
        US = b.bt.toString();
        VQ = b.bu.toString();
    }
}
