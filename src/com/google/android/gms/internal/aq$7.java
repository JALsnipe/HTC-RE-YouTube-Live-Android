// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.Map;

// Referenced classes of package com.google.android.gms.internal:
//            ar, dd, l, h, 
//            da

final class 
    implements ar
{

    public void a(dd dd1, Map map)
    {
        String s = (String)map.get("tx");
        String s1 = (String)map.get("ty");
        String s2 = (String)map.get("td");
        int i;
        int j;
        int k;
        l l1;
        try
        {
            i = Integer.parseInt(s);
            j = Integer.parseInt(s1);
            k = Integer.parseInt(s2);
            l1 = dd1.bc();
        }
        catch (NumberFormatException numberformatexception)
        {
            da.w("Could not parse touch parameters from gmsg.");
            return;
        }
        if (l1 == null)
        {
            break MISSING_BLOCK_LABEL_85;
        }
        l1.y().a(i, j, k);
    }

    ()
    {
    }
}
