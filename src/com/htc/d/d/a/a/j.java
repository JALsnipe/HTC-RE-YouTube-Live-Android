// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a.a;

import a.a.b.g;
import b.c.b;
import b.c.c;
import com.htc.d.d.a.f;
import com.htc.d.d.a.i;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.htc.d.d.a.a:
//            l, m, k

public class j
    implements f
{

    private static final b a = b.c.c.a(com/htc/d/d/a/a/j);
    private List b;

    public j(g g1)
    {
        a(g1);
    }

    public f a(int i1)
    {
        return l.a((l)b.get(i1 - 1));
    }

    public void a(g g1)
    {
        g1.o();
        int i1 = g1.o();
        a.b("no of sample descripton records: {}", Integer.valueOf(i1));
        b = new ArrayList(i1);
        int j1 = 0;
        while (j1 < i1) 
        {
            int k1 = g1.o();
            byte abyte0[] = new byte[4];
            g1.a(abyte0);
            l l1 = new l();
            l.a(l1, i.a(new String(abyte0)));
            int i2 = k1 - 8;
            if (com.htc.d.d.a.a.l.b(l1).a())
            {
                l.a(l1, new m(g1.s(i2)));
            } else
            {
                l.a(l1, new k(g1.s(i2)));
            }
            a.b("sample description: {}, {}", com.htc.d.d.a.a.l.b(l1), l.a(l1));
            b.add(l1);
            j1++;
        }
    }

    public i b(int i1)
    {
        return com.htc.d.d.a.a.l.b((l)b.get(i1 - 1));
    }

    public String c(int i1)
    {
        return b(i1).name().toLowerCase();
    }

}
