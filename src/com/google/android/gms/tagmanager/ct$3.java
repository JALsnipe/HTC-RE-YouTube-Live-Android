// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import java.util.List;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.android.gms.tagmanager:
//            cn, cl, ct

class WX
    implements WX
{

    final ct WT;
    final Map WU;
    final Map WV;
    final Map WW;
    final Map WX;

    public void a(WX wx, Set set, Set set1, cn cn1)
    {
        List list = (List)WU.get(wx);
        List list1 = (List)WV.get(wx);
        if (list != null)
        {
            set.addAll(list);
            cn1.jl().b(list, list1);
        }
        List list2 = (List)WW.get(wx);
        List list3 = (List)WX.get(wx);
        if (list2 != null)
        {
            set1.addAll(list2);
            cn1.jm().b(list2, list3);
        }
    }

    (ct ct, Map map, Map map1, Map map2, Map map3)
    {
        WT = ct;
        WU = map;
        WV = map1;
        WW = map2;
        WX = map3;
        super();
    }
}
