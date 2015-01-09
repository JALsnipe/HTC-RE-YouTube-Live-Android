// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            ka, kc, jz, jy, 
//            kh, ke

public final class s extends ka
{

    private static volatile DY fX[];
    public String fY;
    public DY fZ[];
    public DY ga[];
    public DY gb[];
    public String gc;
    public String gd;
    public long ge;
    public boolean gf;
    public DY gg[];
    public int gh[];
    public boolean gi;
    public int type;

    public static s[] r()
    {
        if (fX == null)
        {
            synchronized (kc.aah)
            {
                if (fX == null)
                {
                    fX = new fX[0];
                }
            }
        }
        return fX;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a(jz jz1)
    {
        jz1.f(1, type);
        if (!fY.equals(""))
        {
            jz1.b(2, fY);
        }
        if (fZ != null && fZ.length > 0)
        {
            for (int k1 = 0; k1 < fZ.length; k1++)
            {
                fX fx3 = fZ[k1];
                if (fx3 != null)
                {
                    jz1.a(3, fx3);
                }
            }

        }
        if (ga != null && ga.length > 0)
        {
            for (int j1 = 0; j1 < ga.length; j1++)
            {
                fX fx2 = ga[j1];
                if (fx2 != null)
                {
                    jz1.a(4, fx2);
                }
            }

        }
        if (gb != null && gb.length > 0)
        {
            for (int i1 = 0; i1 < gb.length; i1++)
            {
                fX fx1 = gb[i1];
                if (fx1 != null)
                {
                    jz1.a(5, fx1);
                }
            }

        }
        if (!gc.equals(""))
        {
            jz1.b(6, gc);
        }
        if (!gd.equals(""))
        {
            jz1.b(7, gd);
        }
        if (ge != 0L)
        {
            jz1.b(8, ge);
        }
        if (gi)
        {
            jz1.a(9, gi);
        }
        if (gh != null && gh.length > 0)
        {
            for (int k = 0; k < gh.length; k++)
            {
                jz1.f(10, gh[k]);
            }

        }
        if (gg != null)
        {
            int i = gg.length;
            int j = 0;
            if (i > 0)
            {
                for (; j < gg.length; j++)
                {
                    fX fx = gg[j];
                    if (fx != null)
                    {
                        jz1.a(11, fx);
                    }
                }

            }
        }
        if (gf)
        {
            jz1.a(12, gf);
        }
        super.a(jz1);
    }

    public ke b(jy jy1)
    {
        return l(jy1);
    }

    public int c()
    {
        int i = super.c() + jz.g(1, type);
        if (!fY.equals(""))
        {
            i += jz.g(2, fY);
        }
        if (fZ != null && fZ.length > 0)
        {
            int i3 = i;
            for (int j3 = 0; j3 < fZ.length; j3++)
            {
                l l4 = fZ[j3];
                if (l4 != null)
                {
                    i3 += jz.b(3, l4);
                }
            }

            i = i3;
        }
        if (ga != null && ga.length > 0)
        {
            int j2 = i;
            for (int k2 = 0; k2 < ga.length; k2++)
            {
                l l3 = ga[k2];
                if (l3 != null)
                {
                    j2 += jz.b(4, l3);
                }
            }

            i = j2;
        }
        if (gb != null && gb.length > 0)
        {
            int k1 = i;
            for (int i2 = 0; i2 < gb.length; i2++)
            {
                l l2 = gb[i2];
                if (l2 != null)
                {
                    k1 += jz.b(5, l2);
                }
            }

            i = k1;
        }
        if (!gc.equals(""))
        {
            i += jz.g(6, gc);
        }
        if (!gd.equals(""))
        {
            i += jz.g(7, gd);
        }
        if (ge != 0L)
        {
            i += jz.d(8, ge);
        }
        if (gi)
        {
            i += jz.b(9, gi);
        }
        if (gh != null && gh.length > 0)
        {
            int i1 = 0;
            int j1 = 0;
            for (; i1 < gh.length; i1++)
            {
                j1 += jz.cC(gh[i1]);
            }

            i = i + j1 + 1 * gh.length;
        }
        if (gg != null)
        {
            int j = gg.length;
            int k = 0;
            if (j > 0)
            {
                for (; k < gg.length; k++)
                {
                    l l1 = gg[k];
                    if (l1 != null)
                    {
                        i += jz.b(11, l1);
                    }
                }

            }
        }
        if (gf)
        {
            i += jz.b(12, gf);
        }
        DY = i;
        return i;
    }

    public boolean equals(Object obj)
    {
        if (obj != this) goto _L2; else goto _L1
_L1:
        boolean flag1 = true;
_L4:
        return flag1;
_L2:
        boolean flag;
        flag = obj instanceof DY;
        flag1 = false;
        if (!flag) goto _L4; else goto _L3
_L3:
        DY dy;
        int i;
        int j;
        dy = (DY)obj;
        i = type;
        j = dy.type;
        flag1 = false;
        if (i != j) goto _L4; else goto _L5
_L5:
        if (fY != null) goto _L7; else goto _L6
_L6:
        String s3;
        s3 = dy.fY;
        flag1 = false;
        if (s3 != null) goto _L4; else goto _L8
_L8:
        boolean flag2;
        flag2 = kc.equals(fZ, dy.fZ);
        flag1 = false;
        if (!flag2) goto _L4; else goto _L9
_L9:
        boolean flag3;
        flag3 = kc.equals(ga, dy.ga);
        flag1 = false;
        if (!flag3) goto _L4; else goto _L10
_L10:
        boolean flag4;
        flag4 = kc.equals(gb, dy.gb);
        flag1 = false;
        if (!flag4) goto _L4; else goto _L11
_L11:
        if (gc != null) goto _L13; else goto _L12
_L12:
        String s2;
        s2 = dy.gc;
        flag1 = false;
        if (s2 != null) goto _L4; else goto _L14
_L14:
        if (gd != null) goto _L16; else goto _L15
_L15:
        String s1;
        s1 = dy.gd;
        flag1 = false;
        if (s1 != null) goto _L4; else goto _L17
_L17:
        int k;
        k = ge != dy.ge;
        flag1 = false;
        if (k != 0) goto _L4; else goto _L18
_L18:
        boolean flag5;
        boolean flag6;
        flag5 = gf;
        flag6 = dy.gf;
        flag1 = false;
        if (flag5 != flag6) goto _L4; else goto _L19
_L19:
        boolean flag7;
        flag7 = kc.equals(gg, dy.gg);
        flag1 = false;
        if (!flag7) goto _L4; else goto _L20
_L20:
        boolean flag8;
        flag8 = kc.equals(gh, dy.gh);
        flag1 = false;
        if (!flag8) goto _L4; else goto _L21
_L21:
        boolean flag9;
        boolean flag10;
        flag9 = gi;
        flag10 = dy.gi;
        flag1 = false;
        if (flag9 != flag10) goto _L4; else goto _L22
_L22:
        boolean flag11;
        if (aae != null && !aae.isEmpty())
        {
            break MISSING_BLOCK_LABEL_378;
        }
        if (dy.aae == null)
        {
            break; /* Loop/switch isn't completed */
        }
        flag11 = dy.aae.isEmpty();
        flag1 = false;
        if (!flag11) goto _L4; else goto _L23
_L23:
        return true;
_L7:
        if (!fY.equals(dy.fY))
        {
            return false;
        }
          goto _L8
_L13:
        if (!gc.equals(dy.gc))
        {
            return false;
        }
          goto _L14
_L16:
        if (!gd.equals(dy.gd))
        {
            return false;
        }
          goto _L17
        return aae.equals(dy.aae);
          goto _L8
    }

    public int hashCode()
    {
        char c1 = '\u04CF';
        int i = 31 * (527 + type);
        int j;
        int k;
        int i1;
        int j1;
        int k1;
        int l1;
        char c2;
        int i2;
        int j2;
        List list;
        int k2;
        if (fY == null)
        {
            j = 0;
        } else
        {
            j = fY.hashCode();
        }
        k = 31 * (31 * (31 * (31 * (j + i) + kc.hashCode(fZ)) + kc.hashCode(ga)) + kc.hashCode(gb));
        if (gc == null)
        {
            i1 = 0;
        } else
        {
            i1 = gc.hashCode();
        }
        j1 = 31 * (i1 + k);
        if (gd == null)
        {
            k1 = 0;
        } else
        {
            k1 = gd.hashCode();
        }
        l1 = 31 * (31 * (k1 + j1) + (int)(ge ^ ge >>> 32));
        if (gf)
        {
            c2 = c1;
        } else
        {
            c2 = '\u04D5';
        }
        i2 = 31 * (31 * (31 * (c2 + l1) + kc.hashCode(gg)) + kc.hashCode(gh));
        if (!gi)
        {
            c1 = '\u04D5';
        }
        j2 = 31 * (i2 + c1);
        list = aae;
        k2 = 0;
        if (list != null)
        {
            boolean flag = aae.isEmpty();
            k2 = 0;
            if (!flag)
            {
                k2 = aae.hashCode();
            }
        }
        return j2 + k2;
    }

    public aae l(jy jy1)
    {
_L16:
        int i = jy1.ky();
        i;
        JVM INSTR lookupswitch 14: default 128
    //                   0: 137
    //                   8: 139
    //                   18: 204
    //                   26: 215
    //                   34: 343
    //                   42: 471
    //                   50: 599
    //                   58: 610
    //                   64: 621
    //                   72: 632
    //                   80: 643
    //                   82: 897
    //                   90: 1212
    //                   96: 1338;
           goto _L1 _L2 _L3 _L4 _L5 _L6 _L7 _L8 _L9 _L10 _L11 _L12 _L13 _L14 _L15
_L1:
        if (a(jy1, i)) goto _L16; else goto _L2
_L2:
        return this;
_L3:
        int k5 = jy1.kB();
        switch (k5)
        {
        case 1: // '\001'
        case 2: // '\002'
        case 3: // '\003'
        case 4: // '\004'
        case 5: // '\005'
        case 6: // '\006'
        case 7: // '\007'
        case 8: // '\b'
            type = k5;
            break;
        }
        continue; /* Loop/switch isn't completed */
_L4:
        fY = jy1.readString();
        continue; /* Loop/switch isn't completed */
_L5:
        int i5 = kh.c(jy1, 26);
        int j5;
        aae aaae3[];
        if (fZ == null)
        {
            j5 = 0;
        } else
        {
            j5 = fZ.length;
        }
        aaae3 = new fZ[i5 + j5];
        if (j5 != 0)
        {
            System.arraycopy(fZ, 0, aaae3, 0, j5);
        }
        for (; j5 < -1 + aaae3.length; j5++)
        {
            aaae3[j5] = new <init>();
            jy1.a(aaae3[j5]);
            jy1.ky();
        }

        aaae3[j5] = new <init>();
        jy1.a(aaae3[j5]);
        fZ = aaae3;
        continue; /* Loop/switch isn't completed */
_L6:
        int k4 = kh.c(jy1, 34);
        int l4;
        aae aaae2[];
        if (ga == null)
        {
            l4 = 0;
        } else
        {
            l4 = ga.length;
        }
        aaae2 = new ga[k4 + l4];
        if (l4 != 0)
        {
            System.arraycopy(ga, 0, aaae2, 0, l4);
        }
        for (; l4 < -1 + aaae2.length; l4++)
        {
            aaae2[l4] = new <init>();
            jy1.a(aaae2[l4]);
            jy1.ky();
        }

        aaae2[l4] = new <init>();
        jy1.a(aaae2[l4]);
        ga = aaae2;
        continue; /* Loop/switch isn't completed */
_L7:
        int i4 = kh.c(jy1, 42);
        int j4;
        aae aaae1[];
        if (gb == null)
        {
            j4 = 0;
        } else
        {
            j4 = gb.length;
        }
        aaae1 = new gb[i4 + j4];
        if (j4 != 0)
        {
            System.arraycopy(gb, 0, aaae1, 0, j4);
        }
        for (; j4 < -1 + aaae1.length; j4++)
        {
            aaae1[j4] = new <init>();
            jy1.a(aaae1[j4]);
            jy1.ky();
        }

        aaae1[j4] = new <init>();
        jy1.a(aaae1[j4]);
        gb = aaae1;
        continue; /* Loop/switch isn't completed */
_L8:
        gc = jy1.readString();
        continue; /* Loop/switch isn't completed */
_L9:
        gd = jy1.readString();
        continue; /* Loop/switch isn't completed */
_L10:
        ge = jy1.kA();
        continue; /* Loop/switch isn't completed */
_L11:
        gi = jy1.kC();
        continue; /* Loop/switch isn't completed */
_L12:
        int k2;
        int ai1[];
        int l2;
        int i3;
        k2 = kh.c(jy1, 80);
        ai1 = new int[k2];
        l2 = 0;
        i3 = 0;
_L21:
        if (l2 >= k2) goto _L18; else goto _L17
_L17:
        int k3;
        if (l2 != 0)
        {
            jy1.ky();
        }
        k3 = jy1.kB();
        k3;
        JVM INSTR tableswitch 1 17: default 772
    //                   1 786
    //                   2 786
    //                   3 786
    //                   4 786
    //                   5 786
    //                   6 786
    //                   7 786
    //                   8 786
    //                   9 786
    //                   10 786
    //                   11 786
    //                   12 786
    //                   13 786
    //                   14 786
    //                   15 786
    //                   16 786
    //                   17 786;
           goto _L19 _L20 _L20 _L20 _L20 _L20 _L20 _L20 _L20 _L20 _L20 _L20 _L20 _L20 _L20 _L20 _L20 _L20
_L19:
        int l3 = i3;
_L22:
        l2++;
        i3 = l3;
          goto _L21
_L20:
        l3 = i3 + 1;
        ai1[i3] = k3;
          goto _L22
_L18:
        if (i3 != 0)
        {
            int j3;
            if (gh == null)
            {
                j3 = 0;
            } else
            {
                j3 = gh.length;
            }
            if (j3 == 0 && i3 == ai1.length)
            {
                gh = ai1;
            } else
            {
                int ai2[] = new int[j3 + i3];
                if (j3 != 0)
                {
                    System.arraycopy(gh, 0, ai2, 0, j3);
                }
                System.arraycopy(ai1, 0, ai2, j3, i3);
                gh = ai2;
            }
        }
        continue; /* Loop/switch isn't completed */
          goto _L21
_L13:
        int i1;
        int j1;
        int k1;
        i1 = jy1.cw(jy1.kE());
        j1 = jy1.getPosition();
        k1 = 0;
_L28:
        if (jy1.kJ() > 0)
        {
            switch (jy1.kB())
            {
            case 1: // '\001'
            case 2: // '\002'
            case 3: // '\003'
            case 4: // '\004'
            case 5: // '\005'
            case 6: // '\006'
            case 7: // '\007'
            case 8: // '\b'
            case 9: // '\t'
            case 10: // '\n'
            case 11: // '\013'
            case 12: // '\f'
            case 13: // '\r'
            case 14: // '\016'
            case 15: // '\017'
            case 16: // '\020'
            case 17: // '\021'
                k1++;
                break;
            }
            continue; /* Loop/switch isn't completed */
        }
        if (k1 == 0) goto _L24; else goto _L23
_L23:
        int ai[];
        jy1.cy(j1);
        int l1;
        int i2;
        int j2;
        if (gh == null)
        {
            l1 = 0;
        } else
        {
            l1 = gh.length;
        }
        ai = new int[k1 + l1];
        if (l1 != 0)
        {
            System.arraycopy(gh, 0, ai, 0, l1);
        }
_L26:
        if (jy1.kJ() > 0)
        {
            i2 = jy1.kB();
            switch (i2)
            {
            case 1: // '\001'
            case 2: // '\002'
            case 3: // '\003'
            case 4: // '\004'
            case 5: // '\005'
            case 6: // '\006'
            case 7: // '\007'
            case 8: // '\b'
            case 9: // '\t'
            case 10: // '\n'
            case 11: // '\013'
            case 12: // '\f'
            case 13: // '\r'
            case 14: // '\016'
            case 15: // '\017'
            case 16: // '\020'
            case 17: // '\021'
                j2 = l1 + 1;
                ai[l1] = i2;
                l1 = j2;
                break;
            }
            continue; /* Loop/switch isn't completed */
        }
        gh = ai;
_L24:
        jy1.cx(i1);
        continue; /* Loop/switch isn't completed */
        if (true) goto _L26; else goto _L25
_L25:
        if (true) goto _L28; else goto _L27
_L27:
_L14:
        int j = kh.c(jy1, 90);
        int k;
        aae aaae[];
        if (gg == null)
        {
            k = 0;
        } else
        {
            k = gg.length;
        }
        aaae = new gg[j + k];
        if (k != 0)
        {
            System.arraycopy(gg, 0, aaae, 0, k);
        }
        for (; k < -1 + aaae.length; k++)
        {
            aaae[k] = new <init>();
            jy1.a(aaae[k]);
            jy1.ky();
        }

        aaae[k] = new <init>();
        jy1.a(aaae[k]);
        gg = aaae;
        continue; /* Loop/switch isn't completed */
_L15:
        gf = jy1.kC();
        if (true) goto _L16; else goto _L29
_L29:
    }

    public C s()
    {
        type = 1;
        fY = "";
        fZ = r();
        ga = r();
        gb = r();
        gc = "";
        gd = "";
        ge = 0L;
        gf = false;
        gg = r();
        gh = kh.aaj;
        gi = false;
        aae = null;
        DY = -1;
        return this;
    }

    public ()
    {
        s();
    }
}
