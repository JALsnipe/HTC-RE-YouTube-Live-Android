// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.e;

import a.a.b.ar;
import a.a.b.g;
import com.htc.d.e.a.d;
import com.htc.d.g.b;
import java.math.BigInteger;

// Referenced classes of package com.htc.d.e:
//            k, l

public class r extends k
{

    private int b;
    private int c;

    public r(int i, byte abyte0[], int j, byte abyte1[])
    {
        b = -1;
        c = -1;
        e.b(i);
        byte abyte2[][] = new byte[3][];
        abyte2[0] = abyte0;
        abyte2[1] = com.htc.d.g.b.a(j);
        abyte2[2] = abyte1;
        a = ar.a(abyte2);
        e.d(a.f());
    }

    public r(d d1, g g1)
    {
        super(d1, g1);
        b = -1;
        c = -1;
    }

    public transient r(byte abyte0[][])
    {
        super(abyte0);
        b = -1;
        c = -1;
    }

    private int a(String s, int i)
    {
        switch (i)
        {
        default:
            return 0;

        case 0: // '\0'
            return a(s.substring(33, 41).toCharArray());

        case 1: // '\001'
            return a(s.substring(33, 49).toCharArray());

        case 2: // '\002'
            return 352;

        case 3: // '\003'
            return 176;

        case 4: // '\004'
            return 128;

        case 5: // '\005'
            return 320;

        case 6: // '\006'
            return 160;
        }
    }

    private String a(String s)
    {
        int i = 72 - s.length();
        if (i > 0)
        {
            for (int j = 0; j < i; j++)
            {
                s = (new StringBuilder()).append("0").append(s).toString();
            }

        }
        return s;
    }

    private int b(String s, int i)
    {
        switch (i)
        {
        default:
            return 0;

        case 0: // '\0'
            return a(s.substring(41, 49).toCharArray());

        case 1: // '\001'
            return a(s.substring(49, 65).toCharArray());

        case 2: // '\002'
            return 288;

        case 3: // '\003'
            return 144;

        case 4: // '\004'
            return 96;

        case 5: // '\005'
            return 240;

        case 6: // '\006'
            return 120;
        }
    }

    private void g()
    {
        String s = a(a(a.E(), 1, 9));
        if (b() == 2)
        {
            int i = a(s.substring(30, 33).toCharArray());
            b = a(s, i);
            c = b(s, i);
        } else
        if (b() == 3)
        {
            b = a(s.substring(4, 16).toCharArray());
            c = a(s.substring(16, 28).toCharArray());
            return;
        }
    }

    public int a(char ac[])
    {
        int i = 0;
        int j = 0;
        for (; i < ac.length; i++)
        {
            if (ac[i] == '1')
            {
                j = (int)((double)j + Math.pow(2D, -1 + (ac.length - i)));
            }
        }

        return j;
    }

    public l a()
    {
        return l.h;
    }

    public String a(byte abyte0[], int i, int j)
    {
        byte abyte1[] = new byte[j];
        System.arraycopy(abyte0, i, abyte1, 0, j);
        return (new BigInteger(abyte1)).toString(2);
    }

    public int b()
    {
        return (0xf & a.f(0)) >> 0;
    }

    public int e()
    {
        if (b == -1)
        {
            g();
        }
        return b;
    }

    public int f()
    {
        if (c == -1)
        {
            g();
        }
        return c;
    }
}
