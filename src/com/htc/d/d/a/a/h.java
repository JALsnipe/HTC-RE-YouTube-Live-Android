// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a.a;

import a.a.b.g;
import b.c.b;
import b.c.c;
import com.htc.d.d.a.f;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.htc.d.d.a.a:
//            i

public class h
    implements f
{

    private static final b a = c.a(com/htc/d/d/a/a/h);
    private List b;

    public h(g g1)
    {
        a(g1);
    }

    public List a()
    {
        return b;
    }

    public void a(g g1)
    {
        g1.o();
        int j = g1.o();
        a.b("no of sample chunk records: {}", Integer.valueOf(j));
        b = new ArrayList(j);
        for (int k = 0; k < j; k++)
        {
            i l = new i();
            i.a(l, g1.o());
            com.htc.d.d.a.a.i.b(l, g1.o());
            com.htc.d.d.a.a.i.c(l, g1.o());
            b.add(l);
        }

    }

}
