// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.ComponentName;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

// Referenced classes of package com.htc.lib1.cc.widget:
//            bh, bg, bj, be

final class bi
    implements bh
{

    private final Map a;
    private final Map b;

    private bi()
    {
        a = new HashMap();
        b = new HashMap();
    }

    bi(be be)
    {
        this();
    }

    public void a(List list, List list1, List list2)
    {
        Map map = a;
        map.clear();
        Map map1 = b;
        map1.clear();
        int i = list1.size();
        for (int j = 0; j < i; j++)
        {
            bg bg3 = (bg)list1.get(j);
            bg3.b = 0.0F;
            String s1 = bg3.a.activityInfo.packageName;
            Object obj = (List)map.get(s1);
            if (obj == null)
            {
                obj = new ArrayList();
                map.put(s1, obj);
            }
            ((List) (obj)).add(bg3);
            map1.put(bg3.a.activityInfo.name, bg3);
        }

        for (int k = -1 + list2.size(); k >= 0; k--)
        {
            bj bj1 = (bj)list2.get(k);
            String s = bj1.a.getClassName();
            if (s.equals("*"))
            {
                List list3 = (List)map.get(bj1.a.getPackageName());
                if (list3 == null)
                {
                    continue;
                }
                for (Iterator iterator = list3.iterator(); iterator.hasNext();)
                {
                    bg bg2 = (bg)iterator.next();
                    bg2.b = bg2.b + bj1.c;
                }

                continue;
            }
            bg bg1 = (bg)map1.get(s);
            if (bg1 != null)
            {
                bg1.b = bg1.b + bj1.c;
            }
        }

        Collections.sort(list1);
    }
}
