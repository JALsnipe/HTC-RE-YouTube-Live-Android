// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;

import java.util.Comparator;

// Referenced classes of package com.htc.lib1.cc.view.viewpager:
//            m

final class c
    implements Comparator
{

    c()
    {
    }

    public int a(m m1, m m2)
    {
        return m1.b - m2.b;
    }

    public int compare(Object obj, Object obj1)
    {
        return a((m)obj, (m)obj1);
    }
}
