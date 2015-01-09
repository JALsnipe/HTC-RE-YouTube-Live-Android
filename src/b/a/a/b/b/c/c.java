// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.c;

import b.a.a.a;
import b.a.a.a.a.b;
import b.a.a.b.b.e;
import b.a.a.b.b.h;
import b.a.a.b.b.i;
import b.a.a.b.b.p;
import b.a.a.d;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

// Referenced classes of package b.a.a.b.b.c:
//            b, d, e, k, 
//            m, f, h, g, 
//            n

public class c extends b.a.a.b.b.c.b
{

    private static final Comparator c = new b.a.a.b.b.c.d();
    private static final Comparator d = new b.a.a.b.b.c.e();
    private final byte b[];

    public c(int j, byte abyte0[])
    {
        super(j);
        b = abyte0;
    }

    private int a(List list, List list1)
    {
        ArrayList arraylist;
        int l;
        int j = b.length;
        arraylist = new ArrayList(list);
        Collections.sort(arraylist, e.f);
        Collections.reverse(arraylist);
        l = j;
_L5:
        if (arraylist.size() > 0) goto _L2; else goto _L1
_L1:
        ArrayList arraylist1;
        int j1;
        Collections.sort(arraylist, c);
        Collections.reverse(arraylist);
        arraylist1 = new ArrayList(list1);
        Collections.sort(arraylist1, d);
        Collections.reverse(arraylist1);
        j1 = l;
_L8:
        k k1;
        int l1;
        int i2;
        e e2;
        e e1;
        int i1;
        if (arraylist1.size() <= 0)
        {
            return j1;
        }
        k1 = (k)arraylist1.remove(0);
        l1 = k1.d();
        i2 = 0;
        e2 = null;
          goto _L3
_L2:
        if ((e1 = (e)arraylist.get(0)).d + e1.e != l) goto _L1; else goto _L4
_L4:
        i1 = l - e1.e;
        arraylist.remove(0);
        l = i1;
          goto _L5
_L3:
        if (i2 < arraylist.size()) goto _L7; else goto _L6
_L6:
        e e3;
        if (e2 == null)
        {
            k1.c(j1);
            j1 += l1;
        } else
        {
            k1.c(e2.d);
            arraylist.remove(e2);
            if (e2.e > l1)
            {
                arraylist.add(new h(l1 + e2.d, e2.e - l1));
                Collections.sort(arraylist, c);
                Collections.reverse(arraylist);
            }
        }
          goto _L8
_L7:
        if ((e3 = (e)arraylist.get(i2)).e < l1) goto _L6; else goto _L9
_L9:
        i2++;
        e2 = e3;
          goto _L3
    }

    private List a()
    {
        int j;
        int l;
        ArrayList arraylist3;
        int i1;
        e e2;
        int j1;
        int l1;
        e e4;
        ArrayList arraylist;
        ArrayList arraylist1;
        b.a.a.b.b.c c1;
        ArrayList arraylist2;
        e e1;
        b.a.a.b.b.a a2;
        e e3;
        int k1;
        try
        {
            b b1 = new b(b);
            a a1 = b.a.a.a.a();
            b.a.a.b.b.b b2 = (new p(false)).a(b1, null, a1);
            arraylist = new ArrayList();
            arraylist1 = b2.b;
        }
        catch (d d1)
        {
            throw new b.a.a.e(d1.getMessage(), d1);
        }
        j = 0;
_L13:
        if (j < arraylist1.size()) goto _L2; else goto _L1
_L1:
        Collections.sort(arraylist, e.f);
        arraylist3 = new ArrayList();
        i1 = -1;
        e2 = null;
        j1 = 0;
_L15:
        if (j1 < arraylist.size()) goto _L4; else goto _L3
_L3:
        if (e2 == null) goto _L6; else goto _L5
_L5:
        arraylist3.add(new h(e2.d, i1 - e2.d));
        return arraylist3;
_L2:
        c1 = (b.a.a.b.b.c)arraylist1.get(j);
        arraylist.add(c1);
        arraylist2 = c1.b();
        l = 0;
_L14:
        if (l < arraylist2.size()) goto _L8; else goto _L7
_L7:
        a2 = c1.e();
        if (a2 == null) goto _L10; else goto _L9
_L9:
        arraylist.add(a2);
          goto _L10
_L8:
        e1 = ((i)arraylist2.get(l)).a();
        if (e1 == null) goto _L12; else goto _L11
_L11:
        arraylist.add(e1);
          goto _L12
_L4:
        e3 = (e)arraylist.get(j1);
        k1 = e3.d + e3.e;
        if (e2 == null)
        {
            e4 = e3;
            l1 = k1;
            break MISSING_BLOCK_LABEL_367;
        }
        if (e3.d - i1 <= 3)
        {
            break MISSING_BLOCK_LABEL_327;
        }
        arraylist3.add(new h(e2.d, i1 - e2.d));
        e4 = e3;
        l1 = k1;
        break MISSING_BLOCK_LABEL_367;
        l1 = k1;
        e4 = e2;
        break MISSING_BLOCK_LABEL_367;
_L6:
        return arraylist3;
_L10:
        j++;
          goto _L13
_L12:
        l++;
          goto _L14
        j1++;
        i1 = l1;
        e2 = e4;
          goto _L15
    }

    private void a(OutputStream outputstream, m m1, List list, List list1, int j)
    {
        byte abyte0[];
        int l;
        b.a.a.b.b.c.h h1 = m1.b();
        abyte0 = new byte[j];
        System.arraycopy(b, 0, abyte0, 0, Math.min(b.length, abyte0.length));
        a(new b.a.a.a.c(new f(abyte0, 0), a), h1.e());
        l = 0;
_L3:
        int i1;
        int j1;
        i1 = list.size();
        j1 = 0;
        if (l < i1) goto _L2; else goto _L1
_L1:
        if (j1 >= list1.size())
        {
            outputstream.write(abyte0);
            return;
        }
        break MISSING_BLOCK_LABEL_166;
_L2:
        e e1;
        int k1;
        e1 = (e)list.get(l);
        k1 = 0;
_L4:
label0:
        {
            if (k1 < e1.e)
            {
                break label0;
            }
            l++;
        }
          goto _L3
        int l1 = k1 + e1.d;
        if (l1 < abyte0.length)
        {
            abyte0[l1] = 0;
        }
        k1++;
          goto _L4
        k k2 = (k)list1.get(j1);
        k2.a(new b.a.a.a.c(new f(abyte0, k2.e()), a));
        j1++;
          goto _L1
    }

    public void a(OutputStream outputstream, m m1)
    {
        List list = a();
        int j = b.length;
        if (list.size() < 1)
        {
            throw new b.a.a.e("Couldn't analyze old tiff data.");
        }
        if (list.size() == 1)
        {
            e e1 = (e)list.get(0);
            if (e1.d == 8 && 8 + (e1.d + e1.e) == j)
            {
                (new g(a)).a(outputstream, m1);
                return;
            }
        }
        n n1 = a(m1);
        List list1 = m1.a(n1);
        int l = a(list, list1);
        n1.a(a);
        a(outputstream, m1, list, list1, l);
    }

}
