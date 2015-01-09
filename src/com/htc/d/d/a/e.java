// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a;

import a.a.b.g;
import a.a.b.h;
import a.a.c.bw;
import b.c.c;
import com.htc.d.c.a;
import com.htc.d.e.a.d;
import com.htc.d.e.n;
import com.htc.d.e.r;
import com.htc.d.g.b;
import java.util.List;

// Referenced classes of package com.htc.d.d.a:
//            g, h

public class e
    implements a
{

    private static final b.c.b a = b.c.c.a(com/htc/d/d/a/e);
    private static final byte b[] = com.htc.d.g.b.a("af00");
    private static final byte c[] = com.htc.d.g.b.a("af01");
    private static final byte d[] = com.htc.d.g.b.a("1700000000");
    private static final byte e[] = com.htc.d.g.b.a("1701");
    private static final byte f[] = com.htc.d.g.b.a("2701");
    private byte g[];
    private byte h[];
    private final com.htc.d.d.b i;
    private final List j;
    private final n k;
    private int l;
    private int m;

    public e(String s)
    {
        i = new com.htc.d.d.a(s);
        com.htc.d.d.a.g g1 = new com.htc.d.d.a.g(i);
        i.a(0L);
        g = g1.e();
        h = g1.h();
        a.b("video decoder config inited: {}", com.htc.d.g.b.a(g));
        k = n.a(g1);
        j = g1.a();
        l = 0;
    }

    private com.htc.d.e.a.c a(com.htc.d.d.a.h h1)
    {
        i.a(h1.b());
        byte abyte0[] = i.b(h1.d());
        if (h1.a())
        {
            byte abyte2[];
            if (h1.e())
            {
                abyte2 = e;
            } else
            {
                abyte2 = f;
            }
            return new r(h1.c(), abyte2, h1.f(), abyte0);
        } else
        {
            byte abyte1[] = c;
            return new com.htc.d.e.c(h1.c(), abyte1, abyte0);
        }
    }

    public long a(long l1)
    {
        l = 0;
        do
        {
            if (l >= j.size() || (long)((com.htc.d.d.a.h)j.get(l)).c() >= l1)
            {
                for (; !((com.htc.d.d.a.h)j.get(l)).e() && l > 0; l = -1 + l) { }
                break;
            }
            l = 1 + l;
        } while (true);
        return (long)((com.htc.d.d.a.h)j.get(l)).c();
    }

    public n a()
    {
        return k;
    }

    public void a(int i1)
    {
        m = i1;
    }

    public void a(bw bw)
    {
    }

    public com.htc.d.e.a.c[] b()
    {
        com.htc.d.e.a.c ac[] = new com.htc.d.e.a.c[3];
        ac[0] = a();
        byte abyte0[][] = new byte[2][];
        abyte0[0] = d;
        abyte0[1] = g;
        ac[1] = new r(abyte0);
        byte abyte1[][] = new byte[2][];
        abyte1[0] = b;
        abyte1[1] = h;
        ac[2] = new com.htc.d.e.c(abyte1);
        return ac;
    }

    public void c()
    {
        i.e();
    }

    public boolean d()
    {
        return l < j.size();
    }

    public com.htc.d.e.a.c e()
    {
        g g1;
        int i1;
        if (m <= 0)
        {
            List list1 = j;
            int k1 = l;
            l = k1 + 1;
            return a((com.htc.d.d.a.h)list1.get(k1));
        }
        g1 = h.a.a();
        i1 = -1;
_L5:
        if (l >= j.size()) goto _L2; else goto _L1
_L1:
        com.htc.d.d.a.h h1;
        g g2;
        List list = j;
        int j1 = l;
        l = j1 + 1;
        h1 = (com.htc.d.d.a.h)list.get(j1);
        if (i1 == -1)
        {
            i1 = h1.c();
        }
        com.htc.d.e.a.c c1 = a(h1);
        d d1 = c1.c();
        g2 = (new com.htc.d.d.b.a(d1.j(), d1.g(), c1.d())).b();
        if (g1.f() + g2.f() <= 0x10000) goto _L4; else goto _L3
_L3:
        l = -1 + l;
_L2:
        return new com.htc.d.e.b(i1, g1);
_L4:
        g1.a(g2);
        if (h1.c() - i1 <= m) goto _L5; else goto _L2
    }

}
