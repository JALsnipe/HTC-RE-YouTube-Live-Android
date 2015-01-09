// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b;

import b.a.a.a.e;
import b.a.a.a.f;
import b.a.a.b.b.c.h;
import b.a.a.b.b.c.j;
import b.a.a.d;
import java.util.ArrayList;

// Referenced classes of package b.a.a.b.b:
//            c, n, i, a

public class m extends f
    implements e
{

    public final int b;
    private final c c;

    public m(c c1)
    {
        b = c1.a;
        c = c1;
    }

    public h a(int k)
    {
        int l;
        h h1;
        ArrayList arraylist;
        i i1;
        b.a.a.b.b.a.e e1;
        b.a.a.b.b.b.a a1;
        int j1;
        byte abyte0[];
        j j2;
        try
        {
            h1 = new h(b);
            arraylist = a();
        }
        catch (d d1)
        {
            throw new b.a.a.e(d1.getMessage(), d1);
        }
        l = 0;
_L2:
        if (l < arraylist.size())
        {
            break MISSING_BLOCK_LABEL_41;
        }
        h1.a(b());
        return h1;
        i1 = ((n)arraylist.get(l)).a();
        if (h1.b(i1.c) != null)
        {
            break MISSING_BLOCK_LABEL_173;
        }
        if (!(i1.a instanceof b.a.a.b.b.a.f))
        {
            e1 = i1.a;
            a1 = i1.b;
            j1 = i1.f;
            abyte0 = e1.a(a1, i1.e(), k);
            j2 = new j(i1.c, e1, a1, j1, abyte0);
            j2.a(i1.g());
            h1.a(j2);
        }
        l++;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public String a(String s)
    {
        String s1;
        StringBuilder stringbuilder;
        String s2;
        if (s != null)
        {
            s1 = s;
        } else
        {
            s1 = "";
        }
        stringbuilder = (new StringBuilder(String.valueOf(s1))).append(c.a()).append(": ");
        if (b() != null)
        {
            s2 = " (jpegImageData)";
        } else
        {
            s2 = "";
        }
        return stringbuilder.append(s2).append("\n").append(super.a(s)).append("\n").toString();
    }

    public void a(i k)
    {
        a(((e) (new n(k))));
    }

    public a b()
    {
        return c.e();
    }
}
