// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.c;

import b.a.a.b.b.a.j;
import b.a.a.b.b.b.f;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

// Referenced classes of package b.a.a.b.b.c:
//            o, k, j, a, 
//            h

class n
    implements j
{

    public final int a;
    public final h b;
    public final Map c;
    private List d;
    private List e;

    public n(int i, h h, Map map)
    {
        d = new ArrayList();
        e = new ArrayList();
        a = i;
        b = h;
        c = map;
    }

    public void a(int i)
    {
        int i1;
        int l = 0;
        do
        {
            if (l >= d.size())
            {
                i1 = 0;
                break MISSING_BLOCK_LABEL_18;
            }
            o o1 = (o)d.get(l);
            f f1 = fS;
            int ai[] = new int[1];
            ai[0] = o1.a.e();
            byte abyte0[] = f1.a(ai, i);
            o1.b.a(abyte0);
            l++;
        } while (true);
_L2:
        a a1;
        int j1;
        if (i1 >= e.size())
        {
            return;
        }
        a1 = (a)e.get(i1);
        j1 = 0;
_L3:
label0:
        {
            if (j1 < a1.c.length)
            {
                break label0;
            }
            a1.b.a(fS.a(a1.a, i));
            i1++;
        }
        if (true) goto _L2; else goto _L1
_L1:
        k k1 = a1.c[j1];
        a1.a[j1] = k1.e();
        j1++;
          goto _L3
    }

    public void a(a a1)
    {
        e.add(a1);
    }

    public void a(k k1, b.a.a.b.b.c.j j1)
    {
        d.add(new o(k1, j1));
    }
}
