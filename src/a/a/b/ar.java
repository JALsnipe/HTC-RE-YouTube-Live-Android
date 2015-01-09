// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package a.a.b:
//            as, h, p, au, 
//            g

public final class ar
{

    public static final ByteOrder a;
    public static final ByteOrder b;
    public static final g c;
    private static final h d;

    public static g a(int i)
    {
        return d.c(i);
    }

    public static g a(int i, int j)
    {
        return d.b(i, j);
    }

    public static transient g a(int i, byte abyte0[][])
    {
        abyte0.length;
        JVM INSTR tableswitch 0 1: default 24
    //                   0 118
    //                   1 80;
           goto _L1 _L2 _L3
_L2:
        break; /* Loop/switch isn't completed */
_L1:
        ArrayList arraylist;
        int j;
        int k;
        arraylist = new ArrayList(abyte0.length);
        j = abyte0.length;
        k = 0;
_L8:
        if (k >= j) goto _L5; else goto _L4
_L4:
        byte abyte1[] = abyte0[k];
        if (abyte1 != null) goto _L6; else goto _L5
_L5:
        if (!arraylist.isEmpty())
        {
            return new p(d, false, i, arraylist);
        }
        break; /* Loop/switch isn't completed */
_L3:
        if (abyte0[0].length != 0)
        {
            return a(abyte0[0]);
        }
        break; /* Loop/switch isn't completed */
_L6:
        if (abyte1.length > 0)
        {
            arraylist.add(a(abyte1));
        }
        k++;
        if (true) goto _L8; else goto _L7
_L7:
        return c;
    }

    public static g a(byte abyte0[])
    {
        if (abyte0.length == 0)
        {
            return c;
        } else
        {
            return new au(d, abyte0, abyte0.length);
        }
    }

    public static transient g a(byte abyte0[][])
    {
        return a(16, abyte0);
    }

    static 
    {
        d = as.b;
        a = ByteOrder.BIG_ENDIAN;
        b = ByteOrder.LITTLE_ENDIAN;
        c = d.a(0, 0);
    }
}
