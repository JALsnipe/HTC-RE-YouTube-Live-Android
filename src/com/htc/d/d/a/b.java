// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a;

import com.htc.d.d.a.a.a;
import com.htc.d.d.a.a.c;
import com.htc.d.d.a.a.d;
import com.htc.d.d.a.a.f;
import com.htc.d.d.a.a.g;
import com.htc.d.d.a.a.h;
import com.htc.d.d.a.a.j;
import com.htc.d.d.a.a.n;
import com.htc.d.d.a.a.o;
import com.htc.d.d.a.a.p;
import com.htc.d.d.a.a.r;

// Referenced classes of package com.htc.d.d.a:
//            c, l, f

public final class b extends Enum
{

    public static final b a;
    public static final b b;
    public static final b c;
    public static final b d;
    public static final b e;
    public static final b f;
    public static final b g;
    public static final b h;
    public static final b i;
    public static final b j;
    public static final b k;
    public static final b l;
    public static final b m;
    public static final b n;
    public static final b o;
    public static final b p;
    public static final b q;
    public static final b r;
    public static final b s;
    public static final b t;
    public static final b u;
    public static final b v;
    public static final b w;
    private static final b y[];
    private String x;

    private b(String s1, int i1)
    {
        super(s1, i1);
    }

    private static transient b[] a(b ab[])
    {
        return ab;
    }

    public static b b(String s1)
    {
        b b2 = valueOf(s1.toUpperCase());
        b b1 = b2;
_L2:
        b1.a(s1);
        return b1;
        Exception exception;
        exception;
        b1 = w;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public static b valueOf(String s1)
    {
        return (b)Enum.valueOf(com/htc/d/d/a/b, s1);
    }

    public static b[] values()
    {
        return (b[])y.clone();
    }

    public com.htc.d.d.a.f a(a.a.b.g g1)
    {
        switch (com.htc.d.d.a.c.a[ordinal()])
        {
        default:
            return new l(g1, this);

        case 6: // '\006'
            return new c(g1);

        case 7: // '\007'
            return new f(g1);

        case 8: // '\b'
            return new r(g1);

        case 9: // '\t'
            return new d(g1);

        case 10: // '\n'
            return new j(g1);

        case 11: // '\013'
            return new p(g1);

        case 12: // '\f'
            return new a(g1);

        case 13: // '\r'
            return new h(g1);

        case 14: // '\016'
            return new o(g1);

        case 15: // '\017'
            return new g(g1);

        case 16: // '\020'
            return new g(g1, true);

        case 17: // '\021'
            return new n(g1);
        }
    }

    public void a(String s1)
    {
        x = s1;
    }

    public b[] a()
    {
        b ab[];
        switch (com.htc.d.d.a.c.a[ordinal()])
        {
        default:
            return null;

        case 1: // '\001'
            b ab4[] = new b[2];
            ab4[0] = c;
            ab4[1] = d;
            return a(ab4);

        case 2: // '\002'
            b ab3[] = new b[2];
            ab3[0] = e;
            ab3[1] = f;
            return a(ab3);

        case 3: // '\003'
            b ab2[] = new b[3];
            ab2[0] = g;
            ab2[1] = h;
            ab2[2] = i;
            return a(ab2);

        case 4: // '\004'
            b ab1[] = new b[4];
            ab1[0] = j;
            ab1[1] = k;
            ab1[2] = l;
            ab1[3] = m;
            return a(ab1);

        case 5: // '\005'
            ab = new b[8];
            break;
        }
        ab[0] = n;
        ab[1] = o;
        ab[2] = p;
        ab[3] = q;
        ab[4] = r;
        ab[5] = s;
        ab[6] = t;
        ab[7] = u;
        return a(ab);
    }

    public String toString()
    {
        if (this != w)
        {
            return super.toString();
        } else
        {
            return (new StringBuilder()).append("(").append(x).append(")").toString();
        }
    }

    static 
    {
        a = new b("FTYP", 0);
        b = new b("MOOV", 1);
        c = new b("MVHD", 2);
        d = new b("TRAK", 3);
        e = new b("TKHD", 4);
        f = new b("MDIA", 5);
        g = new b("MDHD", 6);
        h = new b("HDLR", 7);
        i = new b("MINF", 8);
        j = new b("VMHD", 9);
        k = new b("SMHD", 10);
        l = new b("DINF", 11);
        m = new b("STBL", 12);
        n = new b("STSD", 13);
        o = new b("STTS", 14);
        p = new b("CTTS", 15);
        q = new b("STSC", 16);
        r = new b("STSZ", 17);
        s = new b("STCO", 18);
        t = new b("CO64", 19);
        u = new b("STSS", 20);
        v = new b("MDAT", 21);
        w = new b("UNKNOWN", 22);
        b ab[] = new b[23];
        ab[0] = a;
        ab[1] = b;
        ab[2] = c;
        ab[3] = d;
        ab[4] = e;
        ab[5] = f;
        ab[6] = g;
        ab[7] = h;
        ab[8] = i;
        ab[9] = j;
        ab[10] = k;
        ab[11] = l;
        ab[12] = m;
        ab[13] = n;
        ab[14] = o;
        ab[15] = p;
        ab[16] = q;
        ab[17] = r;
        ab[18] = s;
        ab[19] = t;
        ab[20] = u;
        ab[21] = v;
        ab[22] = w;
        y = ab;
    }
}
