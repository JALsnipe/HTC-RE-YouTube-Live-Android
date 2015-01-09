// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            ka, kb, jz, kc, 
//            jy, kh, ke

public final class n extends ka
{

    public static final kb fI = kb.a(11, com/google/android/gms/internal/c$h, 810);
    private static final  fJ[] = new [0];
    public int fK[];
    public int fL[];
    public int fM[];
    public int fN;
    public int fO[];
    public int fP;
    public int fQ;

    public void a(jz jz1)
    {
        if (fK != null && fK.length > 0)
        {
            for (int j1 = 0; j1 < fK.length; j1++)
            {
                jz1.f(1, fK[j1]);
            }

        }
        if (fL != null && fL.length > 0)
        {
            for (int i1 = 0; i1 < fL.length; i1++)
            {
                jz1.f(2, fL[i1]);
            }

        }
        if (fM != null && fM.length > 0)
        {
            for (int l = 0; l < fM.length; l++)
            {
                jz1.f(3, fM[l]);
            }

        }
        if (fN != 0)
        {
            jz1.f(4, fN);
        }
        if (fO != null)
        {
            int j = fO.length;
            int k = 0;
            if (j > 0)
            {
                for (; k < fO.length; k++)
                {
                    jz1.f(5, fO[k]);
                }

            }
        }
        if (fP != 0)
        {
            jz1.f(6, fP);
        }
        if (fQ != 0)
        {
            jz1.f(7, fQ);
        }
        super.a(jz1);
    }

    public ke b(jy jy1)
    {
        return i(jy1);
    }

    public int c()
    {
        int j = 0;
        int k = super.c();
        int l;
        if (fK != null && fK.length > 0)
        {
            int j2 = 0;
            int k2 = 0;
            for (; j2 < fK.length; j2++)
            {
                k2 += jz.cC(fK[j2]);
            }

            l = k + k2 + 1 * fK.length;
        } else
        {
            l = k;
        }
        if (fL != null && fL.length > 0)
        {
            int l1 = 0;
            int i2 = 0;
            for (; l1 < fL.length; l1++)
            {
                i2 += jz.cC(fL[l1]);
            }

            l = l + i2 + 1 * fL.length;
        }
        if (fM != null && fM.length > 0)
        {
            int j1 = 0;
            int k1 = 0;
            for (; j1 < fM.length; j1++)
            {
                k1 += jz.cC(fM[j1]);
            }

            l = l + k1 + 1 * fM.length;
        }
        if (fN != 0)
        {
            l += jz.g(4, fN);
        }
        if (fO != null && fO.length > 0)
        {
            int i1 = 0;
            for (; j < fO.length; j++)
            {
                i1 += jz.cC(fO[j]);
            }

            l = l + i1 + 1 * fO.length;
        }
        if (fP != 0)
        {
            l += jz.g(6, fP);
        }
        if (fQ != 0)
        {
            l += jz.g(7, fQ);
        }
        DY = l;
        return l;
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
        flag2 = kc.equals(fK, dy.fK);
        flag1 = false;
        if (!flag2) goto _L4; else goto _L5
_L5:
        boolean flag3;
        flag3 = kc.equals(fL, dy.fL);
        flag1 = false;
        if (!flag3) goto _L4; else goto _L6
_L6:
        boolean flag4;
        flag4 = kc.equals(fM, dy.fM);
        flag1 = false;
        if (!flag4) goto _L4; else goto _L7
_L7:
        int j;
        int k;
        j = fN;
        k = dy.fN;
        flag1 = false;
        if (j != k) goto _L4; else goto _L8
_L8:
        boolean flag5;
        flag5 = kc.equals(fO, dy.fO);
        flag1 = false;
        if (!flag5) goto _L4; else goto _L9
_L9:
        int l;
        int i1;
        l = fP;
        i1 = dy.fP;
        flag1 = false;
        if (l != i1) goto _L4; else goto _L10
_L10:
        int j1;
        int k1;
        j1 = fQ;
        k1 = dy.fQ;
        flag1 = false;
        if (j1 != k1) goto _L4; else goto _L11
_L11:
        boolean flag6;
        if (aae != null && !aae.isEmpty())
        {
            break MISSING_BLOCK_LABEL_224;
        }
        if (dy.aae == null)
        {
            break; /* Loop/switch isn't completed */
        }
        flag6 = dy.aae.isEmpty();
        flag1 = false;
        if (!flag6) goto _L4; else goto _L12
_L12:
        return true;
        return aae.equals(dy.aae);
    }

    public int hashCode()
    {
        int j = 31 * (31 * (31 * (31 * (31 * (31 * (31 * (527 + kc.hashCode(fK)) + kc.hashCode(fL)) + kc.hashCode(fM)) + fN) + kc.hashCode(fO)) + fP) + fQ);
        int k;
        if (aae == null || aae.isEmpty())
        {
            k = 0;
        } else
        {
            k = aae.hashCode();
        }
        return k + j;
    }

    public aae i(jy jy1)
    {
        do
        {
            int j = jy1.ky();
            switch (j)
            {
            default:
                if (a(jy1, j))
                {
                    continue;
                }
                // fall through

            case 0: // '\0'
                return this;

            case 8: // '\b'
                int i6 = kh.c(jy1, 8);
                int j6;
                int ai7[];
                if (fK == null)
                {
                    j6 = 0;
                } else
                {
                    j6 = fK.length;
                }
                ai7 = new int[i6 + j6];
                if (j6 != 0)
                {
                    System.arraycopy(fK, 0, ai7, 0, j6);
                }
                for (; j6 < -1 + ai7.length; j6++)
                {
                    ai7[j6] = jy1.kB();
                    jy1.ky();
                }

                ai7[j6] = jy1.kB();
                fK = ai7;
                break;

            case 10: // '\n'
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
                if (fK == null)
                {
                    l5 = 0;
                } else
                {
                    l5 = fK.length;
                }
                ai6 = new int[k5 + l5];
                if (l5 != 0)
                {
                    System.arraycopy(fK, 0, ai6, 0, l5);
                }
                for (; l5 < ai6.length; l5++)
                {
                    ai6[l5] = jy1.kB();
                }

                fK = ai6;
                jy1.cx(i5);
                break;

            case 16: // '\020'
                int k4 = kh.c(jy1, 16);
                int l4;
                int ai5[];
                if (fL == null)
                {
                    l4 = 0;
                } else
                {
                    l4 = fL.length;
                }
                ai5 = new int[k4 + l4];
                if (l4 != 0)
                {
                    System.arraycopy(fL, 0, ai5, 0, l4);
                }
                for (; l4 < -1 + ai5.length; l4++)
                {
                    ai5[l4] = jy1.kB();
                    jy1.ky();
                }

                ai5[l4] = jy1.kB();
                fL = ai5;
                break;

            case 18: // '\022'
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
                if (fL == null)
                {
                    j4 = 0;
                } else
                {
                    j4 = fL.length;
                }
                ai4 = new int[i4 + j4];
                if (j4 != 0)
                {
                    System.arraycopy(fL, 0, ai4, 0, j4);
                }
                for (; j4 < ai4.length; j4++)
                {
                    ai4[j4] = jy1.kB();
                }

                fL = ai4;
                jy1.cx(k3);
                break;

            case 24: // '\030'
                int i3 = kh.c(jy1, 24);
                int j3;
                int ai3[];
                if (fM == null)
                {
                    j3 = 0;
                } else
                {
                    j3 = fM.length;
                }
                ai3 = new int[i3 + j3];
                if (j3 != 0)
                {
                    System.arraycopy(fM, 0, ai3, 0, j3);
                }
                for (; j3 < -1 + ai3.length; j3++)
                {
                    ai3[j3] = jy1.kB();
                    jy1.ky();
                }

                ai3[j3] = jy1.kB();
                fM = ai3;
                break;

            case 26: // '\032'
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
                if (fM == null)
                {
                    l2 = 0;
                } else
                {
                    l2 = fM.length;
                }
                ai2 = new int[k2 + l2];
                if (l2 != 0)
                {
                    System.arraycopy(fM, 0, ai2, 0, l2);
                }
                for (; l2 < ai2.length; l2++)
                {
                    ai2[l2] = jy1.kB();
                }

                fM = ai2;
                jy1.cx(i2);
                break;

            case 32: // ' '
                fN = jy1.kB();
                break;

            case 40: // '('
                int k1 = kh.c(jy1, 40);
                int l1;
                int ai1[];
                if (fO == null)
                {
                    l1 = 0;
                } else
                {
                    l1 = fO.length;
                }
                ai1 = new int[k1 + l1];
                if (l1 != 0)
                {
                    System.arraycopy(fO, 0, ai1, 0, l1);
                }
                for (; l1 < -1 + ai1.length; l1++)
                {
                    ai1[l1] = jy1.kB();
                    jy1.ky();
                }

                ai1[l1] = jy1.kB();
                fO = ai1;
                break;

            case 42: // '*'
                int k = jy1.cw(jy1.kE());
                int l = jy1.getPosition();
                int i1;
                for (i1 = 0; jy1.kJ() > 0; i1++)
                {
                    jy1.kB();
                }

                jy1.cy(l);
                int j1;
                int ai[];
                if (fO == null)
                {
                    j1 = 0;
                } else
                {
                    j1 = fO.length;
                }
                ai = new int[i1 + j1];
                if (j1 != 0)
                {
                    System.arraycopy(fO, 0, ai, 0, j1);
                }
                for (; j1 < ai.length; j1++)
                {
                    ai[j1] = jy1.kB();
                }

                fO = ai;
                jy1.cx(k);
                break;

            case 48: // '0'
                fP = jy1.kB();
                break;

            case 56: // '8'
                fQ = jy1.kB();
                break;
            }
        } while (true);
    }

    public B n()
    {
        fK = kh.aaj;
        fL = kh.aaj;
        fM = kh.aaj;
        fN = 0;
        fO = kh.aaj;
        fP = 0;
        fQ = 0;
        aae = null;
        DY = -1;
        return this;
    }


    public ()
    {
        n();
    }
}
