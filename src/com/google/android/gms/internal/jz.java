// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.io.UnsupportedEncodingException;

// Referenced classes of package com.google.android.gms.internal:
//            ke, kh

public final class jz
{

    private final int aad;
    private final byte buffer[];
    private int position;

    private jz(byte abyte0[], int i, int j)
    {
        buffer = abyte0;
        position = i;
        aad = i + j;
    }

    public static int A(long l)
    {
        return C(D(l));
    }

    public static int B(boolean flag)
    {
        return 1;
    }

    public static int C(long l)
    {
        if ((-128L & l) == 0L)
        {
            return 1;
        }
        if ((-16384L & l) == 0L)
        {
            return 2;
        }
        if ((0xffffffffffe00000L & l) == 0L)
        {
            return 3;
        }
        if ((0xfffffffff0000000L & l) == 0L)
        {
            return 4;
        }
        if ((0xfffffff800000000L & l) == 0L)
        {
            return 5;
        }
        if ((0xfffffc0000000000L & l) == 0L)
        {
            return 6;
        }
        if ((0xfffe000000000000L & l) == 0L)
        {
            return 7;
        }
        if ((0xff00000000000000L & l) == 0L)
        {
            return 8;
        }
        return (0x8000000000000000L & l) != 0L ? 10 : 9;
    }

    public static long D(long l)
    {
        return l << 1 ^ l >> 63;
    }

    public static int b(int i, float f1)
    {
        return cE(i) + e(f1);
    }

    public static int b(int i, ke ke1)
    {
        return cE(i) + c(ke1);
    }

    public static int b(int i, boolean flag)
    {
        return cE(i) + B(flag);
    }

    public static jz b(byte abyte0[], int i, int j)
    {
        return new jz(abyte0, i, j);
    }

    public static int bQ(String s)
    {
        int i;
        int j;
        try
        {
            byte abyte0[] = s.getBytes("UTF-8");
            i = cG(abyte0.length);
            j = abyte0.length;
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            throw new RuntimeException("UTF-8 not supported.");
        }
        return j + i;
    }

    public static int c(ke ke1)
    {
        int i = ke1.c();
        return i + cG(i);
    }

    public static int cC(int i)
    {
        if (i >= 0)
        {
            return cG(i);
        } else
        {
            return 10;
        }
    }

    public static int cE(int i)
    {
        return cG(kh.i(i, 0));
    }

    public static int cG(int i)
    {
        if ((i & 0xffffff80) == 0)
        {
            return 1;
        }
        if ((i & 0xffffc000) == 0)
        {
            return 2;
        }
        if ((0xffe00000 & i) == 0)
        {
            return 3;
        }
        return (0xf0000000 & i) != 0 ? 5 : 4;
    }

    public static int d(int i, long l)
    {
        return cE(i) + z(l);
    }

    public static int e(float f1)
    {
        return 4;
    }

    public static int e(int i, long l)
    {
        return cE(i) + A(l);
    }

    public static int g(int i, int j)
    {
        return cE(i) + cC(j);
    }

    public static int g(int i, String s)
    {
        return cE(i) + bQ(s);
    }

    public static jz o(byte abyte0[])
    {
        return b(abyte0, 0, abyte0.length);
    }

    public static int z(long l)
    {
        return C(l);
    }

    public void A(boolean flag)
    {
        int i;
        if (flag)
        {
            i = 1;
        } else
        {
            i = 0;
        }
        cD(i);
    }

    public void B(long l)
    {
        do
        {
            if ((-128L & l) == 0L)
            {
                cD((int)l);
                return;
            }
            cD(0x80 | 0x7f & (int)l);
            l >>>= 7;
        } while (true);
    }

    public void a(int i, float f1)
    {
        h(i, 5);
        d(f1);
    }

    public void a(int i, ke ke1)
    {
        h(i, 2);
        b(ke1);
    }

    public void a(int i, boolean flag)
    {
        h(i, 0);
        A(flag);
    }

    public void b(byte byte0)
    {
        if (position == aad)
        {
            throw new a(position, aad);
        } else
        {
            byte abyte0[] = buffer;
            int i = position;
            position = i + 1;
            abyte0[i] = byte0;
            return;
        }
    }

    public void b(int i, long l)
    {
        h(i, 0);
        x(l);
    }

    public void b(int i, String s)
    {
        h(i, 2);
        bP(s);
    }

    public void b(ke ke1)
    {
        cF(ke1.eW());
        ke1.a(this);
    }

    public void bP(String s)
    {
        byte abyte0[] = s.getBytes("UTF-8");
        cF(abyte0.length);
        p(abyte0);
    }

    public void c(int i, long l)
    {
        h(i, 0);
        y(l);
    }

    public void c(byte abyte0[], int i, int j)
    {
        if (aad - position >= j)
        {
            System.arraycopy(abyte0, i, buffer, position, j);
            position = j + position;
            return;
        } else
        {
            throw new a(position, aad);
        }
    }

    public void cB(int i)
    {
        if (i >= 0)
        {
            cF(i);
            return;
        } else
        {
            B(i);
            return;
        }
    }

    public void cD(int i)
    {
        b((byte)i);
    }

    public void cF(int i)
    {
        do
        {
            if ((i & 0xffffff80) == 0)
            {
                cD(i);
                return;
            }
            cD(0x80 | i & 0x7f);
            i >>>= 7;
        } while (true);
    }

    public void cH(int i)
    {
        cD(i & 0xff);
        cD(0xff & i >> 8);
        cD(0xff & i >> 16);
        cD(0xff & i >> 24);
    }

    public void d(float f1)
    {
        cH(Float.floatToIntBits(f1));
    }

    public void f(int i, int j)
    {
        h(i, 0);
        cB(j);
    }

    public void h(int i, int j)
    {
        cF(kh.i(i, j));
    }

    public int kM()
    {
        return aad - position;
    }

    public void kN()
    {
        if (kM() != 0)
        {
            throw new IllegalStateException("Did not write as much data as expected.");
        } else
        {
            return;
        }
    }

    public void p(byte abyte0[])
    {
        c(abyte0, 0, abyte0.length);
    }

    public void x(long l)
    {
        B(l);
    }

    public void y(long l)
    {
        B(D(l));
    }

    private class a extends IOException
    {

        a(int i, int j)
        {
            super((new StringBuilder()).append("CodedOutputStream was writing to a flat byte array and ran out of space (pos ").append(i).append(" limit ").append(j).append(").").toString());
        }
    }

}
