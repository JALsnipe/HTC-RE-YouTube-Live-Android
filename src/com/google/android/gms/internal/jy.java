// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;


// Referenced classes of package com.google.android.gms.internal:
//            kd, ke, kh

public final class jy
{

    private int ZU;
    private int ZV;
    private int ZW;
    private int ZX;
    private int ZY;
    private int ZZ;
    private int aaa;
    private int aab;
    private int aac;
    private final byte buffer[];

    private jy(byte abyte0[], int i, int j)
    {
        ZZ = 0x7fffffff;
        aab = 64;
        aac = 0x4000000;
        buffer = abyte0;
        ZU = i;
        ZV = i + j;
        ZX = i;
    }

    public static jy a(byte abyte0[], int i, int j)
    {
        return new jy(abyte0, i, j);
    }

    private void kI()
    {
        ZV = ZV + ZW;
        int i = ZV;
        if (i > ZZ)
        {
            ZW = i - ZZ;
            ZV = ZV - ZW;
            return;
        } else
        {
            ZW = 0;
            return;
        }
    }

    public static jy n(byte abyte0[])
    {
        return a(abyte0, 0, abyte0.length);
    }

    public static long w(long l)
    {
        return l >>> 1 ^ -(1L & l);
    }

    public void a(ke ke1)
    {
        int i = kE();
        if (aaa >= aab)
        {
            throw kd.kU();
        } else
        {
            int j = cw(i);
            aaa = 1 + aaa;
            ke1.b(this);
            cu(0);
            aaa = -1 + aaa;
            cx(j);
            return;
        }
    }

    public void a(ke ke1, int i)
    {
        if (aaa >= aab)
        {
            throw kd.kU();
        } else
        {
            aaa = 1 + aaa;
            ke1.b(this);
            cu(kh.i(i, 4));
            aaa = -1 + aaa;
            return;
        }
    }

    public void cA(int i)
    {
        if (i < 0)
        {
            throw kd.kP();
        }
        if (i + ZX > ZZ)
        {
            cA(ZZ - ZX);
            throw kd.kO();
        }
        if (i <= ZV - ZX)
        {
            ZX = i + ZX;
            return;
        } else
        {
            throw kd.kO();
        }
    }

    public void cu(int i)
    {
        if (ZY != i)
        {
            throw kd.kS();
        } else
        {
            return;
        }
    }

    public boolean cv(int i)
    {
        switch (kh.cJ(i))
        {
        default:
            throw kd.kT();

        case 0: // '\0'
            kB();
            return true;

        case 1: // '\001'
            kH();
            return true;

        case 2: // '\002'
            cA(kE());
            return true;

        case 3: // '\003'
            kz();
            cu(kh.i(kh.cK(i), 4));
            return true;

        case 4: // '\004'
            return false;

        case 5: // '\005'
            kG();
            break;
        }
        return true;
    }

    public int cw(int i)
    {
        if (i < 0)
        {
            throw kd.kP();
        }
        int j = i + ZX;
        int k = ZZ;
        if (j > k)
        {
            throw kd.kO();
        } else
        {
            ZZ = j;
            kI();
            return k;
        }
    }

    public void cx(int i)
    {
        ZZ = i;
        kI();
    }

    public void cy(int i)
    {
        if (i > ZX - ZU)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Position ").append(i).append(" is beyond current ").append(ZX - ZU).toString());
        }
        if (i < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Bad position ").append(i).toString());
        } else
        {
            ZX = i + ZU;
            return;
        }
    }

    public byte[] cz(int i)
    {
        if (i < 0)
        {
            throw kd.kP();
        }
        if (i + ZX > ZZ)
        {
            cA(ZZ - ZX);
            throw kd.kO();
        }
        if (i <= ZV - ZX)
        {
            byte abyte0[] = new byte[i];
            System.arraycopy(buffer, ZX, abyte0, 0, i);
            ZX = i + ZX;
            return abyte0;
        } else
        {
            throw kd.kO();
        }
    }

    public byte[] e(int i, int j)
    {
        if (j == 0)
        {
            return kh.aaq;
        } else
        {
            byte abyte0[] = new byte[j];
            int k = i + ZU;
            System.arraycopy(buffer, k, abyte0, 0, j);
            return abyte0;
        }
    }

    public int getPosition()
    {
        return ZX - ZU;
    }

    public long kA()
    {
        return kF();
    }

    public int kB()
    {
        return kE();
    }

    public boolean kC()
    {
        return kE() != 0;
    }

    public long kD()
    {
        return w(kF());
    }

    public int kE()
    {
        int i = kL();
        if (i < 0) goto _L2; else goto _L1
_L1:
        return i;
_L2:
        int j = i & 0x7f;
        byte byte0 = kL();
        if (byte0 >= 0)
        {
            return j | byte0 << 7;
        }
        int k = j | (byte0 & 0x7f) << 7;
        byte byte1 = kL();
        if (byte1 >= 0)
        {
            return k | byte1 << 14;
        }
        int l = k | (byte1 & 0x7f) << 14;
        byte byte2 = kL();
        if (byte2 >= 0)
        {
            return l | byte2 << 21;
        }
        int i1 = l | (byte2 & 0x7f) << 21;
        byte byte3 = kL();
        i = i1 | byte3 << 28;
        if (byte3 < 0)
        {
            int j1 = 0;
label0:
            do
            {
label1:
                {
                    if (j1 >= 5)
                    {
                        break label1;
                    }
                    if (kL() >= 0)
                    {
                        break label0;
                    }
                    j1++;
                }
            } while (true);
        }
        if (true) goto _L1; else goto _L3
_L3:
        throw kd.kQ();
    }

    public long kF()
    {
        int i = 0;
        long l = 0L;
        for (; i < 64; i += 7)
        {
            byte byte0 = kL();
            l |= (long)(byte0 & 0x7f) << i;
            if ((byte0 & 0x80) == 0)
            {
                return l;
            }
        }

        throw kd.kQ();
    }

    public int kG()
    {
        byte byte0 = kL();
        byte byte1 = kL();
        byte byte2 = kL();
        byte byte3 = kL();
        return byte0 & 0xff | (byte1 & 0xff) << 8 | (byte2 & 0xff) << 16 | (byte3 & 0xff) << 24;
    }

    public long kH()
    {
        int i = kL();
        int j = kL();
        int k = kL();
        int l = kL();
        int i1 = kL();
        int j1 = kL();
        int k1 = kL();
        int l1 = kL();
        return 255L & (long)i | (255L & (long)j) << 8 | (255L & (long)k) << 16 | (255L & (long)l) << 24 | (255L & (long)i1) << 32 | (255L & (long)j1) << 40 | (255L & (long)k1) << 48 | (255L & (long)l1) << 56;
    }

    public int kJ()
    {
        if (ZZ == 0x7fffffff)
        {
            return -1;
        } else
        {
            int i = ZX;
            return ZZ - i;
        }
    }

    public boolean kK()
    {
        return ZX == ZV;
    }

    public byte kL()
    {
        if (ZX == ZV)
        {
            throw kd.kO();
        } else
        {
            byte abyte0[] = buffer;
            int i = ZX;
            ZX = i + 1;
            return abyte0[i];
        }
    }

    public int ky()
    {
        if (kK())
        {
            ZY = 0;
            return 0;
        }
        ZY = kE();
        if (ZY == 0)
        {
            throw kd.kR();
        } else
        {
            return ZY;
        }
    }

    public void kz()
    {
        int i;
        do
        {
            i = ky();
        } while (i != 0 && cv(i));
    }

    public float readFloat()
    {
        return Float.intBitsToFloat(kG());
    }

    public String readString()
    {
        int i = kE();
        if (i <= ZV - ZX && i > 0)
        {
            String s = new String(buffer, ZX, i, "UTF-8");
            ZX = i + ZX;
            return s;
        } else
        {
            return new String(cz(i), "UTF-8");
        }
    }
}
