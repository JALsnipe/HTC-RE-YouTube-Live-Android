// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.a.a;

import b.a.a.b.a.f;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package b.a.a.b.a.a:
//            f, a, g, e

class b
    implements f
{

    final a a;
    private final ArrayList b;
    private final List c;

    b(a a1, ArrayList arraylist, List list)
    {
        a = a1;
        b = arraylist;
        c = list;
        super();
    }

    public boolean a()
    {
        return true;
    }

    public boolean a(int i, byte abyte0[], int j, byte abyte1[], byte abyte2[])
    {
        if (i != 65505)
        {
            b.add(new b.a.a.b.a.a.f(i, abyte0, abyte1, abyte2));
        } else
        if (!b.a.a.b.a.a.a.c(abyte2, a.c))
        {
            b.add(new b.a.a.b.a.a.f(i, abyte0, abyte1, abyte2));
        } else
        {
            g g1 = new g(i, abyte0, abyte1, abyte2);
            b.add(g1);
            c.add(g1);
        }
        return true;
    }

    public boolean a(int i, byte abyte0[], InputStream inputstream)
    {
        b.add(new e(abyte0, inputstream));
        return true;
    }
}
