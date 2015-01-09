// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import java.util.Comparator;

// Referenced classes of package com.htc.lib1.mediamanager:
//            Collection

final class c
    implements Comparator
{

    c()
    {
    }

    public int a(Collection collection, Collection collection1)
    {
        long l = collection.b();
        long l1 = collection1.b();
        if (l == l1)
        {
            return 0;
        }
        return l >= l1 ? -1 : 1;
    }

    public int compare(Object obj, Object obj1)
    {
        return a((Collection)obj, (Collection)obj1);
    }
}
