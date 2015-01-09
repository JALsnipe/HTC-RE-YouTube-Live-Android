// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import java.util.Comparator;

// Referenced classes of package com.htc.lib1.mediamanager:
//            CoverImage

final class h
    implements Comparator
{

    h()
    {
    }

    public int a(CoverImage coverimage, CoverImage coverimage1)
    {
        long l = coverimage.f;
        long l1 = coverimage1.f;
        if (l == l1)
        {
            return -1 * coverimage.h.compareToIgnoreCase(coverimage1.h);
        }
        return l >= l1 ? -1 : 1;
    }

    public int compare(Object obj, Object obj1)
    {
        return a((CoverImage)obj, (CoverImage)obj1);
    }
}
