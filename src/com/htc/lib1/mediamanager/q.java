// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import java.util.Comparator;

// Referenced classes of package com.htc.lib1.mediamanager:
//            MediaObject

final class q
    implements Comparator
{

    q()
    {
    }

    public int a(MediaObject mediaobject, MediaObject mediaobject1)
    {
        long l = mediaobject.a();
        long l1 = mediaobject1.a();
        if (l == l1)
        {
            String s;
            String s1;
            if (mediaobject.c() == 1)
            {
                s = mediaobject.b();
            } else
            {
                s = mediaobject.d();
            }
            if (mediaobject1.c() == 1)
            {
                s1 = mediaobject1.b();
            } else
            {
                s1 = mediaobject1.d();
            }
            return -1 * s.compareToIgnoreCase(s1);
        }
        return l >= l1 ? -1 : 1;
    }

    public int compare(Object obj, Object obj1)
    {
        return a((MediaObject)obj, (MediaObject)obj1);
    }
}
