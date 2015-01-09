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
//            q

public class p
    implements f
{

    private static final b a = c.a(com/htc/d/d/a/a/p);
    private List b;

    public p(g g1)
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
        int i = g1.o();
        a.b("no of time to sample records: {}", Integer.valueOf(i));
        b = new ArrayList(i);
        for (int j = 0; j < i; j++)
        {
            q q1 = new q();
            q.a(q1, g1.o());
            com.htc.d.d.a.a.q.b(q1, g1.o());
            b b1 = a;
            Object aobj[] = new Object[3];
            aobj[0] = Integer.valueOf(j);
            aobj[1] = Integer.valueOf(q.a(q1));
            aobj[2] = Integer.valueOf(com.htc.d.d.a.a.q.b(q1));
            b1.a("#{} sampleCount: {} sampleDuration: {}", aobj);
            b.add(q1);
        }

    }

}
