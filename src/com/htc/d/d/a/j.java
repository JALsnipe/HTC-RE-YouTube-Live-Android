// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a;

import b.c.b;
import b.c.c;
import com.htc.d.d.a.a.a;
import com.htc.d.d.a.a.d;
import com.htc.d.d.a.a.g;
import com.htc.d.d.a.a.h;
import com.htc.d.d.a.a.i;
import com.htc.d.d.a.a.n;
import com.htc.d.d.a.a.o;
import com.htc.d.d.a.a.p;
import com.htc.d.d.a.a.q;
import com.htc.d.d.a.a.r;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

// Referenced classes of package com.htc.d.d.a:
//            a, k, b, d, 
//            h, g

public class j
{

    private static final b a = b.c.c.a(com/htc/d/d/a/j);
    private com.htc.d.d.a.g b;
    private r c;
    private d d;
    private com.htc.d.d.a.a.j e;
    private p f;
    private a g;
    private h h;
    private o i;
    private g j;
    private n k;
    private List l;

    public j(com.htc.d.d.a.a a1)
    {
        ArrayList arraylist = new ArrayList();
        a(a1, arraylist, 0);
        Iterator iterator = arraylist.iterator();
        do
        {
            if (iterator.hasNext())
            {
                com.htc.d.d.a.a a2 = (com.htc.d.d.a.a)iterator.next();
                a.b("unpacking: {}", a2);
                f f1 = a2.();
                switch (com.htc.d.d.a.k.a[a2.().ordinal()])
                {
                case 1: // '\001'
                    c = (r)f1;
                    break;

                case 2: // '\002'
                    d = (d)f1;
                    break;

                case 3: // '\003'
                    e = (com.htc.d.d.a.a.j)f1;
                    break;

                case 4: // '\004'
                    f = (p)f1;
                    break;

                case 5: // '\005'
                    g = (a)f1;
                    break;

                case 6: // '\006'
                    h = (h)f1;
                    break;

                case 7: // '\007'
                    i = (o)f1;
                    break;

                case 8: // '\b'
                    j = (g)f1;
                    break;

                case 9: // '\t'
                    k = (n)f1;
                    break;
                }
            } else
            {
                d();
                a.a("initialized track info table");
                return;
            }
        } while (true);
    }

    private void d()
    {
        int i1 = 0;
        int j1 = 0;
        l = new ArrayList();
        int k1 = h.a().size();
        HashSet hashset;
        int l1;
        com.htc.d.d.a.d d1;
        Iterator iterator;
        int i2;
        int j2;
        long l2;
        com.htc.d.d.a.d d2;
        com.htc.d.d.a.d d3;
        Iterator iterator1;
        int k2;
        int i3;
        com.htc.d.d.a.d d4;
        com.htc.d.d.a.a.b b1;
        int j3;
        int k3;
        int l3;
        com.htc.d.d.a.d d5;
        int i4;
        List list;
        int j4;
        com.htc.d.d.a.h h1;
        com.htc.d.d.a.d d6;
        q q1;
        int k4;
        int l4;
        int i5;
        com.htc.d.d.a.d d7;
        int j5;
        List list1;
        int k5;
        com.htc.d.d.a.h h2;
        int l5;
        com.htc.d.d.a.d d8;
        if (k != null)
        {
            hashset = new HashSet(k.a());
        } else
        {
            hashset = null;
        }
        for (l1 = 0; l1 < k1;)
        {
            i i6 = (i)h.a().get(l1);
            int j6;
            int k6;
            int l6;
            if (l1 + 1 == k1)
            {
                if (l1 == 0)
                {
                    j6 = j.a().size();
                } else
                {
                    j6 = i6.a();
                }
            } else
            {
                j6 = -1 + ((i)h.a().get(l1 + 1)).a();
            }
            k6 = i1;
            int i7;
            for (l6 = i1; k6 < j6; l6 = i7)
            {
                com.htc.d.d.a.d d9 = new com.htc.d.d.a.d();
                d9.a(i6.c());
                List list2 = j.a();
                i7 = l6 + 1;
                d9.a(((Long)list2.get(l6)).longValue());
                int j7 = j1;
                int k7 = 0;
                for (int l7 = 0; l7 < i6.b();)
                {
                    com.htc.d.d.a.h h3 = new com.htc.d.d.a.h();
                    List list3 = i.a();
                    int i8 = j7 + 1;
                    h3.c(((Integer)list3.get(j7)).intValue());
                    h3.b(d9.c() + (long)k7);
                    k7 += h3.d();
                    if (hashset != null && hashset.contains(Integer.valueOf(i8)))
                    {
                        h3.a(true);
                    }
                    d9.a(h3);
                    l7++;
                    j7 = i8;
                }

                d9.a(this);
                l.add(d9);
                k6++;
                j1 = j7;
            }

            l1++;
            i1 = l6;
        }

        d1 = (com.htc.d.d.a.d)l.get(0);
        iterator = f.a().iterator();
        i2 = 0;
        j2 = 0;
        l2 = 0L;
        d2 = d1;
        if (!iterator.hasNext()) goto _L2; else goto _L1
_L1:
        q1 = (q)iterator.next();
        k4 = 0;
_L6:
        if (k4 >= q1.a())
        {
            break MISSING_BLOCK_LABEL_424;
        }
        if (j2 != d2.d())
        {
            break MISSING_BLOCK_LABEL_812;
        }
        l4 = i2 + 1;
        if (l4 != l.size()) goto _L3; else goto _L2
_L2:
        if (g != null) goto _L5; else goto _L4
_L4:
        return;
_L3:
        d8 = (com.htc.d.d.a.d)l.get(l4);
        j5 = 0;
        d7 = d8;
_L13:
        list1 = d7.e();
        k5 = j5 + 1;
        h2 = (com.htc.d.d.a.h)list1.get(j5);
        l5 = q1.b();
        h2.b(h2.a(l5));
        h2.a(h2.a(l2));
        l2 += l5;
        k4++;
        d2 = d7;
        j2 = k5;
        i2 = l4;
          goto _L6
_L5:
        d3 = (com.htc.d.d.a.d)l.get(0);
        iterator1 = g.a().iterator();
        k2 = 0;
        i3 = 0;
        d4 = d3;
_L9:
        if (!iterator1.hasNext()) goto _L4; else goto _L7
_L7:
        b1 = (com.htc.d.d.a.a.b)iterator1.next();
        j3 = 0;
_L11:
        if (j3 >= b1.a()) goto _L9; else goto _L8
_L8:
        if (i3 != d4.d())
        {
            break MISSING_BLOCK_LABEL_793;
        }
        k3 = k2 + 1;
        if (k3 == l.size()) goto _L4; else goto _L10
_L10:
        d6 = (com.htc.d.d.a.d)l.get(k3);
        i4 = 0;
        d5 = d6;
_L12:
        list = d5.e();
        j4 = i4 + 1;
        h1 = (com.htc.d.d.a.h)list.get(i4);
        h1.d(h1.a(b1.b()));
        j3++;
        d4 = d5;
        i3 = j4;
        k2 = k3;
          goto _L11
        k3 = k2;
        l3 = i3;
        d5 = d4;
        i4 = l3;
          goto _L12
        l4 = i2;
        i5 = j2;
        d7 = d2;
        j5 = i5;
          goto _L13
    }

    public d a()
    {
        return d;
    }

    public void a(com.htc.d.d.a.g g1)
    {
        b = g1;
    }

    public com.htc.d.d.a.a.j b()
    {
        return e;
    }

    public List c()
    {
        return l;
    }

}
