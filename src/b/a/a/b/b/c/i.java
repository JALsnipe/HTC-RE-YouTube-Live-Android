// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.c;

import java.util.Comparator;

// Referenced classes of package b.a.a.b.b.c:
//            j, h

class i
    implements Comparator
{

    final h a;

    i(h h)
    {
        a = h;
        super();
    }

    public int compare(Object obj, Object obj1)
    {
        j j1 = (j)obj;
        j j2 = (j)obj1;
        if (j1.a != j2.a)
        {
            return j1.a - j2.a;
        } else
        {
            return j1.c() - j2.c();
        }
    }
}
