// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.c;

import a.a.b.g;
import a.a.b.h;

// Referenced classes of package com.htc.d.d.c:
//            b

public class a
{

    private static final byte a[] = {
        0, 0, 0
    };
    private static final byte b[] = {
        -81, 1
    };
    private static final byte c[] = {
        -81, 0
    };
    private static final byte d[] = {
        39, 1
    };
    private static final byte e[] = {
        23, 1
    };
    private static final byte f[] = {
        23, 0
    };

    public static g a()
    {
        byte abyte0[] = {
            2, 0, 10, 111, 110, 77, 101, 116, 97, 68, 
            97, 116, 97
        };
        int i = abyte0.length;
        int j = 4 + (i + 11);
        g g1 = h.a.a(j);
        com.htc.d.d.c.b.a(g1, (byte)18);
        com.htc.d.d.c.b.b(g1, i);
        com.htc.d.d.c.b.c(g1, 0);
        g1.b(a);
        g1.b(abyte0);
        g1.y(i + 11);
        return g1;
    }

    public static g a(byte abyte0[], int i, long l, int j, boolean flag)
    {
        int k = abyte0.length;
        if (k <= 0) goto _L2; else goto _L1
_L1:
        if (i != 0) goto _L4; else goto _L3
_L3:
        byte byte0;
        byte0 = 8;
        k += 2;
_L9:
        g g1;
        int i1 = 4 + (k + 11);
        g1 = h.a.a(i1);
        com.htc.d.d.c.b.a(g1, byte0);
        com.htc.d.d.c.b.b(g1, k);
        com.htc.d.d.c.b.c(g1, (int)l);
        g1.b(a);
        if (i != 0) goto _L6; else goto _L5
_L5:
        if (flag)
        {
            g1.b(c);
        } else
        {
            g1.b(b);
        }
_L7:
        if (abyte0 != null)
        {
            g1.b(abyte0);
        }
        g1.y(k + 11);
        return g1;
_L4:
        if (i != 1)
        {
            break; /* Loop/switch isn't completed */
        }
        byte0 = 9;
        k += 5;
        continue; /* Loop/switch isn't completed */
_L6:
        if (i == 1)
        {
            if (j == 1)
            {
                g1.b(e);
            } else
            if (flag)
            {
                g1.b(f);
            } else
            {
                g1.b(d);
            }
            com.htc.d.d.c.b.b(g1, 0);
        }
        if (true) goto _L7; else goto _L2
_L2:
        byte0 = 0;
        if (true) goto _L9; else goto _L8
_L8:
    }

}
