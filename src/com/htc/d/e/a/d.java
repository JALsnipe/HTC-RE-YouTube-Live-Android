// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.e.a;

import a.a.b.g;
import b.c.c;
import com.htc.d.e.l;
import com.htc.d.g.b;

// Referenced classes of package com.htc.d.e.a:
//            f, e

public class d
{

    private static final b.c.b a = b.c.c.a(com/htc/d/e/a/d);
    private f b;
    private int c;
    private int d;
    private int e;
    private int f;
    private l g;
    private int h;

    public d(g g1, d ad[])
    {
        int i1;
        int j1;
        byte byte0 = g1.k();
        i1 = 3 & byte0 >> 6;
        j1 = byte0 & 0x3f;
        j1;
        JVM INSTR tableswitch 0 1: default 48
    //                   0 113
    //                   1 127;
           goto _L1 _L2 _L3
_L1:
        c = j1;
_L10:
        d d1;
        b = com.htc.d.e.a.f.a(i1);
        d1 = ad[c];
        e.a[b.ordinal()];
        JVM INSTR tableswitch 1 4: default 112
    //                   1 149
    //                   2 202
    //                   3 256
    //                   4 309;
           goto _L4 _L5 _L6 _L7 _L8
_L4:
        return;
_L2:
        c = 64 + g1.k();
        continue; /* Loop/switch isn't completed */
_L3:
        c = 64 + g1.k() + g1.k() << 8;
        continue; /* Loop/switch isn't completed */
_L5:
        e = g1.m();
        f = g1.m();
        g = com.htc.d.e.l.a(g1.k());
        h = com.htc.d.g.b.a(g1);
        if (e == 0xffffff)
        {
            e = g1.o();
            return;
        }
        continue; /* Loop/switch isn't completed */
_L6:
        d = g1.m();
        f = g1.m();
        g = com.htc.d.e.l.a(g1.k());
        h = d1.h;
        if (d == 0xffffff)
        {
            d = g1.o();
            return;
        }
        if (true) goto _L4; else goto _L7
_L7:
        d = g1.m();
        f = d1.f;
        g = d1.g;
        h = d1.h;
        if (d == 0xffffff)
        {
            d = g1.o();
            return;
        }
        if (true) goto _L4; else goto _L8
_L8:
        b = d1.b;
        e = d1.e;
        d = d1.d;
        f = d1.f;
        g = d1.g;
        h = d1.h;
        return;
        if (true) goto _L10; else goto _L9
_L9:
    }

    public d(l l1)
    {
        g = l1;
        b = f.a;
        c = l1.b();
    }

    public d(l l1, int i1, int j1)
    {
        this(l1);
        e = i1;
        f = j1;
    }

    private static byte[] a(int i1, int j1)
    {
        if (j1 <= 63)
        {
            byte abyte2[] = new byte[1];
            abyte2[0] = (byte)(j1 + (i1 << 6));
            return abyte2;
        }
        if (j1 <= 320)
        {
            byte abyte1[] = new byte[2];
            abyte1[0] = (byte)(i1 << 6);
            abyte1[1] = (byte)(j1 - 64);
            return abyte1;
        } else
        {
            byte abyte0[] = new byte[3];
            abyte0[0] = (byte)(1 | i1 << 6);
            abyte0[1] = (byte)(0xff & j1 - 64);
            abyte0[2] = (byte)(j1 - 64 >> 8);
            return abyte0;
        }
    }

    public void a(int i1)
    {
        c = i1;
    }

    public void a(g g1)
    {
        boolean flag = true;
        g1.b(a(com.htc.d.e.a.f.a(b), c));
        if (b != f.d)
        {
            boolean flag1;
            if (b == f.a)
            {
                if (e < 0xffffff)
                {
                    flag = false;
                }
                flag1 = flag;
            } else
            {
                if (d < 0xffffff)
                {
                    flag = false;
                }
                flag1 = flag;
            }
            if (flag1)
            {
                g1.x(0xffffff);
            } else
            {
                int i1;
                if (b == f.a)
                {
                    i1 = e;
                } else
                {
                    i1 = d;
                }
                g1.x(i1);
            }
            if (b != com.htc.d.e.a.f.c)
            {
                g1.x(f);
                g1.v((byte)g.a());
                if (b == f.a)
                {
                    com.htc.d.g.b.a(g1, h);
                }
            }
            if (flag1)
            {
                int j1;
                if (b == f.a)
                {
                    j1 = e;
                } else
                {
                    j1 = d;
                }
                g1.y(j1);
                return;
            }
        }
    }

    public void a(f f1)
    {
        b = f1;
    }

    public boolean a()
    {
        return g == l.l || g == l.i;
    }

    public void b(int i1)
    {
        e = i1;
    }

    public boolean b()
    {
        return g == l.h;
    }

    public void c(int i1)
    {
        d = i1;
    }

    public boolean c()
    {
        return b == f.a;
    }

    public void d(int i1)
    {
        f = i1;
    }

    public boolean d()
    {
        return g == l.d;
    }

    public void e(int i1)
    {
        h = i1;
    }

    public boolean e()
    {
        return g == l.a;
    }

    public int f()
    {
        return c;
    }

    public int g()
    {
        return e;
    }

    public int h()
    {
        return d;
    }

    public int i()
    {
        return f;
    }

    public l j()
    {
        return g;
    }

    public int k()
    {
        return h;
    }

    public byte[] l()
    {
        return a(f.d.a(), c);
    }

    public String toString()
    {
        return (new StringBuilder()).append("Hdr{hdrType=").append(b).append(", channelId=").append(c).append(", deltaTime=").append(d).append(", time=").append(e).append(", size=").append(f).append(", messageType=").append(g).append(", streamId=").append(h).append('}').toString();
    }

}
