// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            ka, kc, jz, jy, 
//            kh, ke

public final class m extends ka
{

    private static volatile DY fx[];
    public int fA[];
    public int fB[];
    public int fC[];
    public int fD[];
    public int fE[];
    public int fF[];
    public int fG[];
    public int fH[];
    public int fy[];
    public int fz[];

    public static m[] l()
    {
        if (fx == null)
        {
            synchronized (kc.aah)
            {
                if (fx == null)
                {
                    fx = new fx[0];
                }
            }
        }
        return fx;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a(jz jz1)
    {
        if (fy != null && fy.length > 0)
        {
            for (int l2 = 0; l2 < fy.length; l2++)
            {
                jz1.f(1, fy[l2]);
            }

        }
        if (fz != null && fz.length > 0)
        {
            for (int k2 = 0; k2 < fz.length; k2++)
            {
                jz1.f(2, fz[k2]);
            }

        }
        if (fA != null && fA.length > 0)
        {
            for (int j2 = 0; j2 < fA.length; j2++)
            {
                jz1.f(3, fA[j2]);
            }

        }
        if (fB != null && fB.length > 0)
        {
            for (int i2 = 0; i2 < fB.length; i2++)
            {
                jz1.f(4, fB[i2]);
            }

        }
        if (fC != null && fC.length > 0)
        {
            for (int l1 = 0; l1 < fC.length; l1++)
            {
                jz1.f(5, fC[l1]);
            }

        }
        if (fD != null && fD.length > 0)
        {
            for (int k1 = 0; k1 < fD.length; k1++)
            {
                jz1.f(6, fD[k1]);
            }

        }
        if (fE != null && fE.length > 0)
        {
            for (int j1 = 0; j1 < fE.length; j1++)
            {
                jz1.f(7, fE[j1]);
            }

        }
        if (fF != null && fF.length > 0)
        {
            for (int i1 = 0; i1 < fF.length; i1++)
            {
                jz1.f(8, fF[i1]);
            }

        }
        if (fG != null && fG.length > 0)
        {
            for (int k = 0; k < fG.length; k++)
            {
                jz1.f(9, fG[k]);
            }

        }
        if (fH != null)
        {
            int i = fH.length;
            int j = 0;
            if (i > 0)
            {
                for (; j < fH.length; j++)
                {
                    jz1.f(10, fH[j]);
                }

            }
        }
        super.a(jz1);
    }

    public ke b(jy jy1)
    {
        return h(jy1);
    }

    public int c()
    {
        int i = 0;
        int j = super.c();
        int k;
        if (fy != null && fy.length > 0)
        {
            int j5 = 0;
            int k5 = 0;
            for (; j5 < fy.length; j5++)
            {
                k5 += jz.cC(fy[j5]);
            }

            k = j + k5 + 1 * fy.length;
        } else
        {
            k = j;
        }
        if (fz != null && fz.length > 0)
        {
            int l4 = 0;
            int i5 = 0;
            for (; l4 < fz.length; l4++)
            {
                i5 += jz.cC(fz[l4]);
            }

            k = k + i5 + 1 * fz.length;
        }
        if (fA != null && fA.length > 0)
        {
            int j4 = 0;
            int k4 = 0;
            for (; j4 < fA.length; j4++)
            {
                k4 += jz.cC(fA[j4]);
            }

            k = k + k4 + 1 * fA.length;
        }
        if (fB != null && fB.length > 0)
        {
            int l3 = 0;
            int i4 = 0;
            for (; l3 < fB.length; l3++)
            {
                i4 += jz.cC(fB[l3]);
            }

            k = k + i4 + 1 * fB.length;
        }
        if (fC != null && fC.length > 0)
        {
            int j3 = 0;
            int k3 = 0;
            for (; j3 < fC.length; j3++)
            {
                k3 += jz.cC(fC[j3]);
            }

            k = k + k3 + 1 * fC.length;
        }
        if (fD != null && fD.length > 0)
        {
            int l2 = 0;
            int i3 = 0;
            for (; l2 < fD.length; l2++)
            {
                i3 += jz.cC(fD[l2]);
            }

            k = k + i3 + 1 * fD.length;
        }
        if (fE != null && fE.length > 0)
        {
            int j2 = 0;
            int k2 = 0;
            for (; j2 < fE.length; j2++)
            {
                k2 += jz.cC(fE[j2]);
            }

            k = k + k2 + 1 * fE.length;
        }
        if (fF != null && fF.length > 0)
        {
            int l1 = 0;
            int i2 = 0;
            for (; l1 < fF.length; l1++)
            {
                i2 += jz.cC(fF[l1]);
            }

            k = k + i2 + 1 * fF.length;
        }
        if (fG != null && fG.length > 0)
        {
            int j1 = 0;
            int k1 = 0;
            for (; j1 < fG.length; j1++)
            {
                k1 += jz.cC(fG[j1]);
            }

            k = k + k1 + 1 * fG.length;
        }
        if (fH != null && fH.length > 0)
        {
            int i1 = 0;
            for (; i < fH.length; i++)
            {
                i1 += jz.cC(fH[i]);
            }

            k = k + i1 + 1 * fH.length;
        }
        DY = k;
        return k;
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
        boolean flag2;
        dy = (DY)obj;
        flag2 = kc.equals(fy, dy.fy);
        flag1 = false;
        if (!flag2) goto _L4; else goto _L5
_L5:
        boolean flag3;
        flag3 = kc.equals(fz, dy.fz);
        flag1 = false;
        if (!flag3) goto _L4; else goto _L6
_L6:
        boolean flag4;
        flag4 = kc.equals(fA, dy.fA);
        flag1 = false;
        if (!flag4) goto _L4; else goto _L7
_L7:
        boolean flag5;
        flag5 = kc.equals(fB, dy.fB);
        flag1 = false;
        if (!flag5) goto _L4; else goto _L8
_L8:
        boolean flag6;
        flag6 = kc.equals(fC, dy.fC);
        flag1 = false;
        if (!flag6) goto _L4; else goto _L9
_L9:
        boolean flag7;
        flag7 = kc.equals(fD, dy.fD);
        flag1 = false;
        if (!flag7) goto _L4; else goto _L10
_L10:
        boolean flag8;
        flag8 = kc.equals(fE, dy.fE);
        flag1 = false;
        if (!flag8) goto _L4; else goto _L11
_L11:
        boolean flag9;
        flag9 = kc.equals(fF, dy.fF);
        flag1 = false;
        if (!flag9) goto _L4; else goto _L12
_L12:
        boolean flag10;
        flag10 = kc.equals(fG, dy.fG);
        flag1 = false;
        if (!flag10) goto _L4; else goto _L13
_L13:
        boolean flag11;
        flag11 = kc.equals(fH, dy.fH);
        flag1 = false;
        if (!flag11) goto _L4; else goto _L14
_L14:
        boolean flag12;
        if (aae != null && !aae.isEmpty())
        {
            break MISSING_BLOCK_LABEL_284;
        }
        if (dy.aae == null)
        {
            break; /* Loop/switch isn't completed */
        }
        flag12 = dy.aae.isEmpty();
        flag1 = false;
        if (!flag12) goto _L4; else goto _L15
_L15:
        return true;
        return aae.equals(dy.aae);
    }

    public aae h(jy jy1)
    {
        do
        {
            int i = jy1.ky();
            switch (i)
            {
            default:
                if (a(jy1, i))
                {
                    continue;
                }
                // fall through

            case 0: // '\0'
                return this;

            case 8: // '\b'
                int i15 = kh.c(jy1, 8);
                int j15;
                int ai19[];
                if (fy == null)
                {
                    j15 = 0;
                } else
                {
                    j15 = fy.length;
                }
                ai19 = new int[i15 + j15];
                if (j15 != 0)
                {
                    System.arraycopy(fy, 0, ai19, 0, j15);
                }
                for (; j15 < -1 + ai19.length; j15++)
                {
                    ai19[j15] = jy1.kB();
                    jy1.ky();
                }

                ai19[j15] = jy1.kB();
                fy = ai19;
                break;

            case 10: // '\n'
                int i14 = jy1.cw(jy1.kE());
                int j14 = jy1.getPosition();
                int k14;
                for (k14 = 0; jy1.kJ() > 0; k14++)
                {
                    jy1.kB();
                }

                jy1.cy(j14);
                int l14;
                int ai18[];
                if (fy == null)
                {
                    l14 = 0;
                } else
                {
                    l14 = fy.length;
                }
                ai18 = new int[k14 + l14];
                if (l14 != 0)
                {
                    System.arraycopy(fy, 0, ai18, 0, l14);
                }
                for (; l14 < ai18.length; l14++)
                {
                    ai18[l14] = jy1.kB();
                }

                fy = ai18;
                jy1.cx(i14);
                break;

            case 16: // '\020'
                int k13 = kh.c(jy1, 16);
                int l13;
                int ai17[];
                if (fz == null)
                {
                    l13 = 0;
                } else
                {
                    l13 = fz.length;
                }
                ai17 = new int[k13 + l13];
                if (l13 != 0)
                {
                    System.arraycopy(fz, 0, ai17, 0, l13);
                }
                for (; l13 < -1 + ai17.length; l13++)
                {
                    ai17[l13] = jy1.kB();
                    jy1.ky();
                }

                ai17[l13] = jy1.kB();
                fz = ai17;
                break;

            case 18: // '\022'
                int k12 = jy1.cw(jy1.kE());
                int l12 = jy1.getPosition();
                int i13;
                for (i13 = 0; jy1.kJ() > 0; i13++)
                {
                    jy1.kB();
                }

                jy1.cy(l12);
                int j13;
                int ai16[];
                if (fz == null)
                {
                    j13 = 0;
                } else
                {
                    j13 = fz.length;
                }
                ai16 = new int[i13 + j13];
                if (j13 != 0)
                {
                    System.arraycopy(fz, 0, ai16, 0, j13);
                }
                for (; j13 < ai16.length; j13++)
                {
                    ai16[j13] = jy1.kB();
                }

                fz = ai16;
                jy1.cx(k12);
                break;

            case 24: // '\030'
                int i12 = kh.c(jy1, 24);
                int j12;
                int ai15[];
                if (fA == null)
                {
                    j12 = 0;
                } else
                {
                    j12 = fA.length;
                }
                ai15 = new int[i12 + j12];
                if (j12 != 0)
                {
                    System.arraycopy(fA, 0, ai15, 0, j12);
                }
                for (; j12 < -1 + ai15.length; j12++)
                {
                    ai15[j12] = jy1.kB();
                    jy1.ky();
                }

                ai15[j12] = jy1.kB();
                fA = ai15;
                break;

            case 26: // '\032'
                int i11 = jy1.cw(jy1.kE());
                int j11 = jy1.getPosition();
                int k11;
                for (k11 = 0; jy1.kJ() > 0; k11++)
                {
                    jy1.kB();
                }

                jy1.cy(j11);
                int l11;
                int ai14[];
                if (fA == null)
                {
                    l11 = 0;
                } else
                {
                    l11 = fA.length;
                }
                ai14 = new int[k11 + l11];
                if (l11 != 0)
                {
                    System.arraycopy(fA, 0, ai14, 0, l11);
                }
                for (; l11 < ai14.length; l11++)
                {
                    ai14[l11] = jy1.kB();
                }

                fA = ai14;
                jy1.cx(i11);
                break;

            case 32: // ' '
                int k10 = kh.c(jy1, 32);
                int l10;
                int ai13[];
                if (fB == null)
                {
                    l10 = 0;
                } else
                {
                    l10 = fB.length;
                }
                ai13 = new int[k10 + l10];
                if (l10 != 0)
                {
                    System.arraycopy(fB, 0, ai13, 0, l10);
                }
                for (; l10 < -1 + ai13.length; l10++)
                {
                    ai13[l10] = jy1.kB();
                    jy1.ky();
                }

                ai13[l10] = jy1.kB();
                fB = ai13;
                break;

            case 34: // '"'
                int k9 = jy1.cw(jy1.kE());
                int l9 = jy1.getPosition();
                int i10;
                for (i10 = 0; jy1.kJ() > 0; i10++)
                {
                    jy1.kB();
                }

                jy1.cy(l9);
                int j10;
                int ai12[];
                if (fB == null)
                {
                    j10 = 0;
                } else
                {
                    j10 = fB.length;
                }
                ai12 = new int[i10 + j10];
                if (j10 != 0)
                {
                    System.arraycopy(fB, 0, ai12, 0, j10);
                }
                for (; j10 < ai12.length; j10++)
                {
                    ai12[j10] = jy1.kB();
                }

                fB = ai12;
                jy1.cx(k9);
                break;

            case 40: // '('
                int i9 = kh.c(jy1, 40);
                int j9;
                int ai11[];
                if (fC == null)
                {
                    j9 = 0;
                } else
                {
                    j9 = fC.length;
                }
                ai11 = new int[i9 + j9];
                if (j9 != 0)
                {
                    System.arraycopy(fC, 0, ai11, 0, j9);
                }
                for (; j9 < -1 + ai11.length; j9++)
                {
                    ai11[j9] = jy1.kB();
                    jy1.ky();
                }

                ai11[j9] = jy1.kB();
                fC = ai11;
                break;

            case 42: // '*'
                int i8 = jy1.cw(jy1.kE());
                int j8 = jy1.getPosition();
                int k8;
                for (k8 = 0; jy1.kJ() > 0; k8++)
                {
                    jy1.kB();
                }

                jy1.cy(j8);
                int l8;
                int ai10[];
                if (fC == null)
                {
                    l8 = 0;
                } else
                {
                    l8 = fC.length;
                }
                ai10 = new int[k8 + l8];
                if (l8 != 0)
                {
                    System.arraycopy(fC, 0, ai10, 0, l8);
                }
                for (; l8 < ai10.length; l8++)
                {
                    ai10[l8] = jy1.kB();
                }

                fC = ai10;
                jy1.cx(i8);
                break;

            case 48: // '0'
                int k7 = kh.c(jy1, 48);
                int l7;
                int ai9[];
                if (fD == null)
                {
                    l7 = 0;
                } else
                {
                    l7 = fD.length;
                }
                ai9 = new int[k7 + l7];
                if (l7 != 0)
                {
                    System.arraycopy(fD, 0, ai9, 0, l7);
                }
                for (; l7 < -1 + ai9.length; l7++)
                {
                    ai9[l7] = jy1.kB();
                    jy1.ky();
                }

                ai9[l7] = jy1.kB();
                fD = ai9;
                break;

            case 50: // '2'
                int k6 = jy1.cw(jy1.kE());
                int l6 = jy1.getPosition();
                int i7;
                for (i7 = 0; jy1.kJ() > 0; i7++)
                {
                    jy1.kB();
                }

                jy1.cy(l6);
                int j7;
                int ai8[];
                if (fD == null)
                {
                    j7 = 0;
                } else
                {
                    j7 = fD.length;
                }
                ai8 = new int[i7 + j7];
                if (j7 != 0)
                {
                    System.arraycopy(fD, 0, ai8, 0, j7);
                }
                for (; j7 < ai8.length; j7++)
                {
                    ai8[j7] = jy1.kB();
                }

                fD = ai8;
                jy1.cx(k6);
                break;

            case 56: // '8'
                int i6 = kh.c(jy1, 56);
                int j6;
                int ai7[];
                if (fE == null)
                {
                    j6 = 0;
                } else
                {
                    j6 = fE.length;
                }
                ai7 = new int[i6 + j6];
                if (j6 != 0)
                {
                    System.arraycopy(fE, 0, ai7, 0, j6);
                }
                for (; j6 < -1 + ai7.length; j6++)
                {
                    ai7[j6] = jy1.kB();
                    jy1.ky();
                }

                ai7[j6] = jy1.kB();
                fE = ai7;
                break;

            case 58: // ':'
                int i5 = jy1.cw(jy1.kE());
                int j5 = jy1.getPosition();
                int k5;
                for (k5 = 0; jy1.kJ() > 0; k5++)
                {
                    jy1.kB();
                }

                jy1.cy(j5);
                int l5;
                int ai6[];
                if (fE == null)
                {
                    l5 = 0;
                } else
                {
                    l5 = fE.length;
                }
                ai6 = new int[k5 + l5];
                if (l5 != 0)
                {
                    System.arraycopy(fE, 0, ai6, 0, l5);
                }
                for (; l5 < ai6.length; l5++)
                {
                    ai6[l5] = jy1.kB();
                }

                fE = ai6;
                jy1.cx(i5);
                break;

            case 64: // '@'
                int k4 = kh.c(jy1, 64);
                int l4;
                int ai5[];
                if (fF == null)
                {
                    l4 = 0;
                } else
                {
                    l4 = fF.length;
                }
                ai5 = new int[k4 + l4];
                if (l4 != 0)
                {
                    System.arraycopy(fF, 0, ai5, 0, l4);
                }
                for (; l4 < -1 + ai5.length; l4++)
                {
                    ai5[l4] = jy1.kB();
                    jy1.ky();
                }

                ai5[l4] = jy1.kB();
                fF = ai5;
                break;

            case 66: // 'B'
                int k3 = jy1.cw(jy1.kE());
                int l3 = jy1.getPosition();
                int i4;
                for (i4 = 0; jy1.kJ() > 0; i4++)
                {
                    jy1.kB();
                }

                jy1.cy(l3);
                int j4;
                int ai4[];
                if (fF == null)
                {
                    j4 = 0;
                } else
                {
                    j4 = fF.length;
                }
                ai4 = new int[i4 + j4];
                if (j4 != 0)
                {
                    System.arraycopy(fF, 0, ai4, 0, j4);
                }
                for (; j4 < ai4.length; j4++)
                {
                    ai4[j4] = jy1.kB();
                }

                fF = ai4;
                jy1.cx(k3);
                break;

            case 72: // 'H'
                int i3 = kh.c(jy1, 72);
                int j3;
                int ai3[];
                if (fG == null)
                {
                    j3 = 0;
                } else
                {
                    j3 = fG.length;
                }
                ai3 = new int[i3 + j3];
                if (j3 != 0)
                {
                    System.arraycopy(fG, 0, ai3, 0, j3);
                }
                for (; j3 < -1 + ai3.length; j3++)
                {
                    ai3[j3] = jy1.kB();
                    jy1.ky();
                }

                ai3[j3] = jy1.kB();
                fG = ai3;
                break;

            case 74: // 'J'
                int i2 = jy1.cw(jy1.kE());
                int j2 = jy1.getPosition();
                int k2;
                for (k2 = 0; jy1.kJ() > 0; k2++)
                {
                    jy1.kB();
                }

                jy1.cy(j2);
                int l2;
                int ai2[];
                if (fG == null)
                {
                    l2 = 0;
                } else
                {
                    l2 = fG.length;
                }
                ai2 = new int[k2 + l2];
                if (l2 != 0)
                {
                    System.arraycopy(fG, 0, ai2, 0, l2);
                }
                for (; l2 < ai2.length; l2++)
                {
                    ai2[l2] = jy1.kB();
                }

                fG = ai2;
                jy1.cx(i2);
                break;

            case 80: // 'P'
                int k1 = kh.c(jy1, 80);
                int l1;
                int ai1[];
                if (fH == null)
                {
                    l1 = 0;
                } else
                {
                    l1 = fH.length;
                }
                ai1 = new int[k1 + l1];
                if (l1 != 0)
                {
                    System.arraycopy(fH, 0, ai1, 0, l1);
                }
                for (; l1 < -1 + ai1.length; l1++)
                {
                    ai1[l1] = jy1.kB();
                    jy1.ky();
                }

                ai1[l1] = jy1.kB();
                fH = ai1;
                break;

            case 82: // 'R'
                int j = jy1.cw(jy1.kE());
                int k = jy1.getPosition();
                int i1;
                for (i1 = 0; jy1.kJ() > 0; i1++)
                {
                    jy1.kB();
                }

                jy1.cy(k);
                int j1;
                int ai[];
                if (fH == null)
                {
                    j1 = 0;
                } else
                {
                    j1 = fH.length;
                }
                ai = new int[i1 + j1];
                if (j1 != 0)
                {
                    System.arraycopy(fH, 0, ai, 0, j1);
                }
                for (; j1 < ai.length; j1++)
                {
                    ai[j1] = jy1.kB();
                }

                fH = ai;
                jy1.cx(j);
                break;
            }
        } while (true);
    }

    public int hashCode()
    {
        int i = 31 * (31 * (31 * (31 * (31 * (31 * (31 * (31 * (31 * (31 * (527 + kc.hashCode(fy)) + kc.hashCode(fz)) + kc.hashCode(fA)) + kc.hashCode(fB)) + kc.hashCode(fC)) + kc.hashCode(fD)) + kc.hashCode(fE)) + kc.hashCode(fF)) + kc.hashCode(fG)) + kc.hashCode(fH));
        int j;
        if (aae == null || aae.isEmpty())
        {
            j = 0;
        } else
        {
            j = aae.hashCode();
        }
        return j + i;
    }

    public aae m()
    {
        fy = kh.aaj;
        fz = kh.aaj;
        fA = kh.aaj;
        fB = kh.aaj;
        fC = kh.aaj;
        fD = kh.aaj;
        fE = kh.aaj;
        fF = kh.aaj;
        fG = kh.aaj;
        fH = kh.aaj;
        aae = null;
        DY = -1;
        return this;
    }

    public ()
    {
        m();
    }
}
