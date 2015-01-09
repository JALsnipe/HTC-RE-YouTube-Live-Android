// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.b.a;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.htc.lib1.cc.view.viewpager.b.a:
//            n, g, a, i

class j
    implements n
{

    final g a;
    final i b;

    j(i i, g g1)
    {
        b = i;
        a = g1;
        super();
    }

    public Object a(int i)
    {
        a a1 = a.a(i);
        if (a1 == null)
        {
            return null;
        } else
        {
            return a1.a();
        }
    }

    public List a(String s, int i)
    {
        List list = a.a(s, i);
        ArrayList arraylist = new ArrayList();
        int k = list.size();
        for (int l = 0; l < k; l++)
        {
            arraylist.add(((a)list.get(l)).a());
        }

        return arraylist;
    }

    public boolean a(int i, int k, Bundle bundle)
    {
        return a.a(i, k, bundle);
    }
}
