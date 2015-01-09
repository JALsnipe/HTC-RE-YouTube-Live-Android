// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.dynamic;

import java.util.Iterator;
import java.util.LinkedList;

// Referenced classes of package com.google.android.gms.dynamic:
//            d, a, LifecycleDelegate

class Ft
    implements d
{

    final a Ft;

    public void a(LifecycleDelegate lifecycledelegate)
    {
        com.google.android.gms.dynamic.a.a(Ft, lifecycledelegate);
        for (Iterator iterator = com.google.android.gms.dynamic.a.a(Ft).iterator(); iterator.hasNext(); ((Ft)iterator.next()).b(com.google.android.gms.dynamic.a.b(Ft))) { }
        com.google.android.gms.dynamic.a.a(Ft).clear();
        com.google.android.gms.dynamic.a.a(Ft, null);
    }

    cycleDelegate(a a1)
    {
        Ft = a1;
        super();
    }
}
