// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.b.g;
import a.a.b.h;

// Referenced classes of package a.a.c:
//            cd, ac

final class ad
    implements cd
{

    private final int a;
    private final int b;
    private int c;
    private int d;
    private boolean e;

    ad(int i, int j, int k)
    {
        a = i;
        b = j;
        c = ac.a(k);
        d = ac.b()[c];
    }

    public g a(h h1)
    {
        return h1.b(d);
    }

    public void a(int i)
    {
        if (i > ac.b()[Math.max(0, -1 + (-1 + c))]) goto _L2; else goto _L1
_L1:
        if (!e) goto _L4; else goto _L3
_L3:
        c = Math.max(-1 + c, a);
        d = ac.b()[c];
        e = false;
_L6:
        return;
_L4:
        e = true;
        return;
_L2:
        if (i >= d)
        {
            c = Math.min(4 + c, b);
            d = ac.b()[c];
            e = false;
            return;
        }
        if (true) goto _L6; else goto _L5
_L5:
    }
}
