// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.e;

import a.a.b.g;
import b.c.c;
import com.htc.d.e.a.a;
import com.htc.d.e.a.d;
import com.htc.d.g.b;

// Referenced classes of package com.htc.d.e:
//            j, l, i

public class h extends a
{

    private static final b.c.b a = b.c.c.a(com/htc/d/e/h);
    private j b;
    private int c;
    private int d;
    private int f;
    private byte g[];

    public h(d d1, g g1)
    {
        super(d1, g1);
    }

    private h(j j1, int k)
    {
        b = j1;
        f = k;
    }

    public static h a(int k)
    {
        return new h(com.htc.d.e.j.g, k);
    }

    public static h a(int k, int i1)
    {
        h h1 = new h(com.htc.d.e.j.d, 0);
        h1.d = i1;
        h1.c = k;
        return h1;
    }

    public static h a(byte abyte0[])
    {
        h h1 = new h(j.i, 0);
        h1.g = abyte0;
        return h1;
    }

    public l a()
    {
        return com.htc.d.e.l.d;
    }

    public j b()
    {
        return b;
    }

    public void b(g g1)
    {
        b = com.htc.d.e.j.a(g1.l());
        switch (com.htc.d.e.i.a[b.ordinal()])
        {
        case 9: // '\t'
        default:
            return;

        case 3: // '\003'
        case 4: // '\004'
        case 5: // '\005'
        case 6: // '\006'
            c = g1.o();
            return;

        case 2: // '\002'
            c = g1.o();
            d = g1.o();
            return;

        case 7: // '\007'
        case 8: // '\b'
            f = g1.o();
            return;

        case 1: // '\001'
            g = new byte[42];
            g1.a(g);
            return;

        case 10: // '\n'
        case 11: // '\013'
            c = g1.o();
            break;
        }
    }

    public g d()
    {
        com.htc.d.e.i.a[b.ordinal()];
        JVM INSTR tableswitch 1 2: default 32
    //                   1 130
    //                   2 136;
           goto _L1 _L2 _L3
_L3:
        break MISSING_BLOCK_LABEL_136;
_L1:
        byte byte0 = 6;
_L4:
        g g1;
        g1 = a.a.b.h.a.a(byte0);
        g1.w((short)com.htc.d.e.j.a(b));
        switch (com.htc.d.e.i.a[b.ordinal()])
        {
        case 9: // '\t'
        default:
            return g1;

        case 3: // '\003'
        case 4: // '\004'
        case 5: // '\005'
        case 6: // '\006'
            g1.y(c);
            return g1;

        case 2: // '\002'
            g1.y(c);
            g1.y(d);
            return g1;

        case 7: // '\007'
        case 8: // '\b'
            g1.y(f);
            return g1;

        case 1: // '\001'
            g1.b(g);
            return g1;

        case 10: // '\n'
        case 11: // '\013'
            g1.y(c);
            break;
        }
        break MISSING_BLOCK_LABEL_204;
_L2:
        byte0 = 44;
          goto _L4
        byte0 = 10;
          goto _L4
        return g1;
    }

    public int e()
    {
        return f;
    }

    public String toString()
    {
        StringBuilder stringbuilder;
        stringbuilder = new StringBuilder();
        stringbuilder.append(super.toString());
        stringbuilder.append(b);
        stringbuilder.append(" streamId: ").append(c);
        com.htc.d.e.i.a[b.ordinal()];
        JVM INSTR lookupswitch 3: default 84
    //                   2: 126
    //                   7: 143
    //                   8: 143;
           goto _L1 _L2 _L3 _L3
_L1:
        if (g != null)
        {
            stringbuilder.append((new StringBuilder()).append(" bytes: ").append(com.htc.d.g.b.a(g)).toString());
        }
        return stringbuilder.toString();
_L2:
        stringbuilder.append(" bufferLength: ").append(d);
        continue; /* Loop/switch isn't completed */
_L3:
        stringbuilder.append(" time: ").append(f);
        if (true) goto _L1; else goto _L4
_L4:
    }

}
