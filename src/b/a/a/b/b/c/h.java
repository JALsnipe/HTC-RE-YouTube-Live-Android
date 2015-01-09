// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.c;

import b.a.a.a.c;
import b.a.a.b.b.a.e;
import b.a.a.b.b.a.j;
import b.a.a.b.b.b.a;
import b.a.a.b.b.b.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

// Referenced classes of package b.a.a.b.b.c:
//            k, j, n, a, 
//            l, i

public final class h extends k
    implements j
{

    public final int a;
    private final ArrayList b = new ArrayList();
    private h c;
    private b.a.a.b.b.a d;

    public h(int i1)
    {
        c = null;
        d = null;
        a = i1;
    }

    private void c(e e1)
    {
        b.a.a.b.b.c.j j1 = b(e1);
        if (j1 != null)
        {
            b.remove(j1);
        }
    }

    public ArrayList a()
    {
        return new ArrayList(b);
    }

    protected List a(n n1)
    {
        c(aF_);
        c(aG_);
        b.a.a.b.b.c.j j2;
        ArrayList arraylist;
        int i1;
        int k1;
        l l1;
        b.a.a.b.b.c.j j3;
        if (d != null)
        {
            b.a.a.b.b.c.j j1 = new b.a.a.b.b.c.j(aF_, fS, 1, b.a.a.b.b.b.a.a());
            a(j1);
            f f1 = fS;
            int ai[] = new int[1];
            ai[0] = d.;
            byte abyte0[] = f1.a(ai, n1.a);
            a(new b.a.a.b.b.c.j(aG_, fS, 1, abyte0));
            j2 = j1;
        } else
        {
            j2 = null;
        }
        c(L_);
        c(P_);
        c(as_);
        c(at_);
        arraylist = new ArrayList();
        arraylist.add(this);
        b();
        i1 = 0;
        if (i1 < b.size()) goto _L2; else goto _L1
_L1:
        k1 = 0;
        if (true) goto _L4; else goto _L3
_L3:
        if (k1 < ((b.a.a.b.b.c.a) (null)).c.length)
        {
            break MISSING_BLOCK_LABEL_276;
        }
        n1.a(null);
_L4:
        if (d != null)
        {
            l1 = new l("JPEG image data", d.a);
            arraylist.add(l1);
            n1.a(l1, j2);
        }
        return arraylist;
_L2:
        j3 = (b.a.a.b.b.c.j)b.get(i1);
        if (!j3.b())
        {
            arraylist.add(j3.a());
        }
        i1++;
        break MISSING_BLOCK_LABEL_152;
        arraylist.add(((b.a.a.b.b.c.a) (null)).c[k1]);
        k1++;
        if (true) goto _L3; else goto _L5
_L5:
    }

    public void a(int i1)
    {
        ArrayList arraylist = new ArrayList();
        int j1 = 0;
        do
        {
            if (j1 >= b.size())
            {
                b.removeAll(arraylist);
                return;
            }
            b.a.a.b.b.c.j j2 = (b.a.a.b.b.c.j)b.get(j1);
            if (j2.a == i1)
            {
                arraylist.add(j2);
            }
            j1++;
        } while (true);
    }

    public void a(c c1)
    {
        c1.b(b.size());
        int i1 = 0;
        do
        {
            if (i1 >= b.size())
            {
                int j1;
                if (c != null)
                {
                    j1 = c.e();
                } else
                {
                    j1 = 0;
                }
                if (j1 == -1)
                {
                    c1.a(0);
                    return;
                } else
                {
                    c1.a(j1);
                    return;
                }
            }
            ((b.a.a.b.b.c.j)b.get(i1)).a(c1);
            i1++;
        } while (true);
    }

    public void a(e e1)
    {
        a(e1.b);
    }

    public void a(b.a.a.b.b.a a1)
    {
        d = a1;
    }

    public void a(h h1)
    {
        c = h1;
    }

    public void a(b.a.a.b.b.c.j j1)
    {
        b.add(j1);
    }

    public b.a.a.b.b.c.j b(int i1)
    {
        int j1 = 0;
_L6:
        if (j1 < b.size()) goto _L2; else goto _L1
_L1:
        b.a.a.b.b.c.j j2 = null;
_L4:
        return j2;
_L2:
        j2 = (b.a.a.b.b.c.j)b.get(j1);
        if (j2.a == i1) goto _L4; else goto _L3
_L3:
        j1++;
        if (true) goto _L6; else goto _L5
_L5:
    }

    public b.a.a.b.b.c.j b(e e1)
    {
        return b(e1.b);
    }

    public void b()
    {
        i i1 = new i(this);
        Collections.sort(b, i1);
    }

    public String c()
    {
        return b.a.a.b.b.c.a(a);
    }

    public int d()
    {
        return 4 + (2 + 12 * b.size());
    }
}
