// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;

import android.view.View;
import java.util.Comparator;

// Referenced classes of package com.htc.lib1.cc.view.viewpager:
//            n

class u
    implements Comparator
{

    u()
    {
    }

    public int a(View view, View view1)
    {
        n n1 = (n)view.getLayoutParams();
        n n2 = (n)view1.getLayoutParams();
        if (n1.a != n2.a)
        {
            return !n1.a ? -1 : 1;
        } else
        {
            return n1.e - n2.e;
        }
    }

    public int compare(Object obj, Object obj1)
    {
        return a((View)obj, (View)obj1);
    }
}
