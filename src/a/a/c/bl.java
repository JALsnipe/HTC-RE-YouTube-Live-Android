// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.a.s;

// Referenced classes of package a.a.c:
//            i, ar, bb, an, 
//            bm

final class bl extends i
{

    private final an d;

    bl(bm bm, s s1, String s2, an an)
    {
        super(bm, s1, s2, a(an), b(an));
        if (an == null)
        {
            throw new NullPointerException("handler");
        } else
        {
            d = an;
            return;
        }
    }

    private static boolean a(an an)
    {
        return an instanceof ar;
    }

    private static boolean b(an an)
    {
        return an instanceof bb;
    }

    public an s()
    {
        return d;
    }
}
