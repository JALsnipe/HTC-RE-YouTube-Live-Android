// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.a;

import b.a.a.b.a.b.b;
import b.a.a.b.a.b.e;
import b.a.a.b.a.b.g;
import java.io.InputStream;
import java.util.ArrayList;

// Referenced classes of package b.a.a.b.a:
//            f, c

class d
    implements f
{

    final c a;
    private final int b[];
    private final ArrayList c;
    private final boolean d;

    d(c c1, int ai[], ArrayList arraylist, boolean flag)
    {
        a = c1;
        b = ai;
        c = arraylist;
        d = flag;
        super();
    }

    public boolean a()
    {
        return false;
    }

    public boolean a(int i, byte abyte0[], int j, byte abyte1[], byte abyte2[])
    {
        if (i != 65497) goto _L2; else goto _L1
_L1:
        return false;
_L2:
        if (!b.a.a.b.a.c.a(a, i, b))
        {
            return true;
        }
        if (i != 65517)
        {
            if (i != 65506)
            {
                break; /* Loop/switch isn't completed */
            }
            c.add(new b(i, abyte2));
        }
_L4:
        if (!d)
        {
            return true;
        }
        if (true) goto _L1; else goto _L3
_L3:
        if (i == 65504)
        {
            c.add(new b.a.a.b.a.b.d(i, abyte2));
        } else
        if (i >= 65472 && i <= 65487)
        {
            c.add(new e(i, abyte2));
        } else
        if (i >= 65505 && i <= 65519)
        {
            c.add(new g(i, abyte2));
        }
          goto _L4
        if (true) goto _L1; else goto _L5
_L5:
    }

    public boolean a(int i, byte abyte0[], InputStream inputstream)
    {
        return false;
    }
}
