// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.c;

import b.a.a.a.c;
import java.io.OutputStream;
import java.util.List;

// Referenced classes of package b.a.a.b.b.c:
//            b, k, m, n

public class g extends b
{

    public g()
    {
    }

    public g(int i)
    {
        super(i);
    }

    private void a(c c1, List list)
    {
        int i;
        a(c1);
        i = 0;
_L2:
        if (i >= list.size())
        {
            return;
        }
        k k1 = (k)list.get(i);
        k1.a(c1);
        int j = a(k1.d());
        int l = 0;
        do
        {
label0:
            {
                if (l < j)
                {
                    break label0;
                }
                i++;
            }
            if (true)
            {
                continue;
            }
            c1.write(0);
            l++;
        } while (true);
        if (true) goto _L2; else goto _L1
_L1:
    }

    private void a(List list)
    {
        int i = 8;
        int j = 0;
        do
        {
            if (j >= list.size())
            {
                return;
            }
            k k1 = (k)list.get(j);
            k1.c(i);
            int l = k1.d();
            i = i + l + a(l);
            j++;
        } while (true);
    }

    public void a(OutputStream outputstream, m m1)
    {
        n n1 = a(m1);
        List list = m1.a(n1);
        a(list);
        n1.a(a);
        a(new c(outputstream, a), list);
    }
}
