// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.e;

import a.a.b.g;
import com.htc.d.g.c;
import com.htc.d.g.d;

// Referenced classes of package com.htc.d.e:
//            m, a, d, e, 
//            g, o, h, s, 
//            p, c, r, b

public final class l extends Enum
    implements d
{

    public static final l a;
    public static final l b;
    public static final l c;
    public static final l d;
    public static final l e;
    public static final l f;
    public static final l g;
    public static final l h;
    public static final l i;
    public static final l j;
    public static final l k;
    public static final l l;
    public static final l m;
    public static final l n;
    public static final l o;
    private static final c q = new c(values());
    private static final l r[];
    private final int p;

    private l(String s1, int i1, int j1)
    {
        super(s1, i1);
        p = j1;
    }

    public static com.htc.d.e.a.c a(com.htc.d.e.a.d d1, g g1)
    {
        switch (m.a[d1.j().ordinal()])
        {
        case 7: // '\007'
        case 8: // '\b'
        case 10: // '\n'
        case 12: // '\f'
        default:
            throw new RuntimeException((new StringBuilder()).append("unable to create message for: ").append(d1).toString());

        case 3: // '\003'
            return new a(d1, g1);

        case 4: // '\004'
            return new com.htc.d.e.d(d1, g1);

        case 1: // '\001'
            return new e(d1, g1);

        case 9: // '\t'
            return new com.htc.d.e.g(d1, g1);

        case 11: // '\013'
            return new o(d1, g1);

        case 2: // '\002'
            return new h(d1, g1);

        case 5: // '\005'
            return new s(d1, g1);

        case 6: // '\006'
            return new p(d1, g1);

        case 13: // '\r'
            return new com.htc.d.e.c(d1, g1);

        case 14: // '\016'
            return new r(d1, g1);

        case 15: // '\017'
            return new b(d1, g1);
        }
    }

    public static l a(int i1)
    {
        return (l)q.a(i1);
    }

    public static l valueOf(String s1)
    {
        return (l)Enum.valueOf(com/htc/d/e/l, s1);
    }

    public static l[] values()
    {
        return (l[])r.clone();
    }

    public int a()
    {
        return p;
    }

    public int b()
    {
        switch (m.a[ordinal()])
        {
        default:
            return 5;

        case 1: // '\001'
        case 2: // '\002'
        case 3: // '\003'
        case 4: // '\004'
        case 5: // '\005'
        case 6: // '\006'
            return 2;

        case 7: // '\007'
        case 8: // '\b'
        case 9: // '\t'
        case 10: // '\n'
            return 3;
        }
    }

    static 
    {
        a = new l("CHUNK_SIZE", 0, 1);
        b = new l("ABORT", 1, 2);
        c = new l("BYTES_READ", 2, 3);
        d = new l("CONTROL", 3, 4);
        e = new l("WINDOW_ACK_SIZE", 4, 5);
        f = new l("SET_PEER_BW", 5, 6);
        g = new l("AUDIO", 6, 8);
        h = new l("VIDEO", 7, 9);
        i = new l("METADATA_AMF3", 8, 15);
        j = new l("SHARED_OBJECT_AMF3", 9, 16);
        k = new l("COMMAND_AMF3", 10, 17);
        l = new l("METADATA_AMF0", 11, 18);
        m = new l("SHARED_OBJECT_AMF0", 12, 19);
        n = new l("COMMAND_AMF0", 13, 20);
        o = new l("AGGREGATE", 14, 22);
        l al[] = new l[15];
        al[0] = a;
        al[1] = b;
        al[2] = c;
        al[3] = d;
        al[4] = e;
        al[5] = f;
        al[6] = g;
        al[7] = h;
        al[8] = i;
        al[9] = j;
        al[10] = k;
        al[11] = l;
        al[12] = m;
        al[13] = n;
        al[14] = o;
        r = al;
    }
}
