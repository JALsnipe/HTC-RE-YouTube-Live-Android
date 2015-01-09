// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a.a;

import a.a.b.g;
import com.htc.d.g.b;

public class e
{

    private byte a[];

    public e(g g1)
    {
        a = com.htc.d.g.b.a("af0013100000");
        int i = g1.o();
        g1.o();
        g1.o();
        for (; g1.f() > 0; a(g1, i - 12)) { }
    }

    private int a(g g1, int i)
    {
        byte byte0 = g1.k();
        int j = 0;
        int k = 1;
        byte byte1;
        do
        {
            byte1 = g1.k();
            j = j << 7 | byte1 & 0x7f;
            k++;
        } while ((byte1 & 0x80) == 128);
        switch (byte0)
        {
        default:
            g1.u(j);
            return k + j;

        case 3: // '\003'
            return k + b(g1, i - k);

        case 4: // '\004'
            return k + c(g1, i - k);

        case 5: // '\005'
            return k + a(g1, j, i - k);
        }
    }

    private int a(g g1, int i, int j)
    {
        a = new byte[i];
        g1.a(a);
        return i;
    }

    private int b(g g1, int i)
    {
        boolean flag = true;
        int j = 3;
        g1.l();
        byte byte0 = g1.k();
        boolean flag1;
        boolean flag2;
        if ((byte0 & 0x80) != 0)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        if ((byte0 & 0x40) != 0)
        {
            flag2 = flag;
        } else
        {
            flag2 = false;
        }
        if ((byte0 & 0x20) == 0)
        {
            flag = false;
        }
        if (flag1)
        {
            g1.u(2);
            j = 5;
        }
        if (flag2)
        {
            byte byte1 = g1.k();
            g1.u(byte1);
            j += byte1;
        }
        if (flag)
        {
            g1.u(2);
            j += 2;
        }
        for (; g1.f() > i - j; j += a(g1, i - j)) { }
        return j;
    }

    private int c(g g1, int i)
    {
        g1.k();
        byte byte0 = g1.k();
        if ((byte0 & 2) <= 0);
        byte _tmp = (byte)(byte0 >> 2);
        int _tmp1 = g1.l() << 8 | 0xff & g1.k();
        g1.o();
        g1.o();
        int j;
        for (j = 13; g1.f() > i - 13; j += a(g1, i - 13)) { }
        return j;
    }

    public byte[] a()
    {
        return a;
    }
}
