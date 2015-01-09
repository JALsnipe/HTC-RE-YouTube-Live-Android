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
//            aj, ai, al, ag

final class ak
    implements aj
{

    private final Map a;
    private final Map b;

    private ak()
    {
        a = new HashMap();
        b = new HashMap();
    }

    ak(ag ag)
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
            ai ai3 = (ai)list1.get(j);
            ai3.b = 0.0F;
            String s1 = ai3.a.activityInfo.packageName;
            Object obj = (List)map.get(s1);
            if (obj == null)
            {
                obj = new ArrayList();
                map.put(s1, obj);
            }
            ((List) (obj)).add(ai3);
            map1.put(ai3.a.activityInfo.name, ai3);
        }

        for (int k = -1 + list2.size(); k >= 0; k--)
        {
            al al1 = (al)list2.get(k);
            String s = al1.a.getClassName();
            if (s.equals("*"))
            {
                List list3 = (List)map.get(al1.a.getPackageName());
                if (list3 == null)
                {
                    continue;
                }
                for (Iterator iterator = list3.iterator(); iterator.hasNext();)
                {
                    ai ai2 = (ai)iterator.next();
                    ai2.b = ai2.b + al1.c;
                }

                continue;
            }
            ai ai1 = (ai)map1.get(s);
            if (ai1 != null)
            {
                ai1.b = ai1.b + al1.c;
            }
        }

        Collections.sort(list1);
    }
}
