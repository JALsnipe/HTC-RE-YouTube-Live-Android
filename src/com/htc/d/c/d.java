// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.c;

import a.a.b.g;
import a.a.b.h;
import a.a.c.aq;
import a.a.d.a.e;
import b.c.b;
import b.c.c;
import com.htc.d.e.j;
import com.htc.d.e.l;
import java.util.List;

// Referenced classes of package com.htc.d.c:
//            f, e

public class d extends e
{

    private static final b c = b.c.c.a(com/htc/d/c/d.getSimpleName());
    private com.htc.d.e.a.d e;
    private int f;
    private g g;
    private int h;
    private final com.htc.d.e.a.d i[] = new com.htc.d.e.a.d[0x10040];
    private final g j[] = new g[0x10040];
    private final com.htc.d.e.a.d k[] = new com.htc.d.e.a.d[0x10040];

    public d()
    {
        super(f.a);
        h = 128;
    }

    protected void a(aq aq, g g1, List list)
    {
        f f1 = (f)e();
        switch (e.a[f1.ordinal()])
        {
        default:
            throw new RuntimeException((new StringBuilder()).append("unexpected decoder state: ").append(f1).toString());

        case 1: // '\001'
            e = new com.htc.d.e.a.d(g1, i);
            f = e.f();
            if (j[f] == null)
            {
                i[f] = e;
                j[f] = h.a.a(e.i());
            }
            g = j[f];
            a(com.htc.d.c.f.c);
            // fall through

        case 2: // '\002'
            byte abyte0[] = new byte[Math.min(g.g(), h)];
            g1.a(abyte0);
            g.b(abyte0);
            a(f.a);
            break;
        }
        if (g.g() > 0)
        {
            c.b("more chunks remain");
            return;
        }
        j[f] = null;
        com.htc.d.e.a.d d1 = k[f];
        if (!e.c())
        {
            e.b(d1.g() + e.h());
        }
        com.htc.d.e.a.c c1 = l.a(e, g);
        if (c.b() && (c1.c().j() != l.d || ((com.htc.d.e.h)c1).b() != j.f))
        {
            c.b("in<< {}", c1);
        }
        g = null;
        if (e.e())
        {
            com.htc.d.e.e e1 = (com.htc.d.e.e)c1;
            c.c("decoder new chunk size: {}", e1);
            h = e1.b();
        }
        k[f] = e;
        list.add(c1);
    }

    public void c(aq aq)
    {
        c.c("channelUnregistered");
        super.c(aq);
    }

}
