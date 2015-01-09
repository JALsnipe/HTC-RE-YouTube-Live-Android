// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            ka, kc, jz, jy, 
//            kh, ke

public final class e extends ka
{

    private static volatile aae eR[];
    public int eS[];
    public int eT;
    public boolean eU;
    public boolean eV;
    public int name;

    public static e[] d()
    {
        if (eR == null)
        {
            synchronized (kc.aah)
            {
                if (eR == null)
                {
                    eR = new eR[0];
                }
            }
        }
        return eR;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a(jz jz1)
    {
        if (eV)
        {
            jz1.a(1, eV);
        }
        jz1.f(2, eT);
        if (eS != null && eS.length > 0)
        {
            for (int i = 0; i < eS.length; i++)
            {
                jz1.f(3, eS[i]);
            }

        }
        if (name != 0)
        {
            jz1.f(4, name);
        }
        if (eU)
        {
            jz1.a(6, eU);
        }
        super.a(jz1);
    }

    public ke b(jy jy1)
    {
        return c(jy1);
    }

    public int c()
    {
        int i = 0;
        int j = super.c();
        if (eV)
        {
            j += jz.b(1, eV);
        }
        int k = j + jz.g(2, eT);
        int l;
        if (eS != null && eS.length > 0)
        {
            for (int i1 = 0; i1 < eS.length; i1++)
            {
                i += jz.cC(eS[i1]);
            }

            l = k + i + 1 * eS.length;
        } else
        {
            l = k;
        }
        if (name != 0)
        {
            l += jz.g(4, name);
        }
        if (eU)
        {
            l += jz.b(6, eU);
        }
        DY = l;
        return l;
    }

    public DY c(jy jy1)
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
                eV = jy1.kC();
                break;

            case 16: // '\020'
                eT = jy1.kB();
                break;

            case 24: // '\030'
                int j1 = kh.c(jy1, 24);
                int k1;
                int ai1[];
                if (eS == null)
                {
                    k1 = 0;
                } else
                {
                    k1 = eS.length;
                }
                ai1 = new int[j1 + k1];
                if (k1 != 0)
                {
                    System.arraycopy(eS, 0, ai1, 0, k1);
                }
                for (; k1 < -1 + ai1.length; k1++)
                {
                    ai1[k1] = jy1.kB();
                    jy1.ky();
                }

                ai1[k1] = jy1.kB();
                eS = ai1;
                break;

            case 26: // '\032'
                int j = jy1.cw(jy1.kE());
                int k = jy1.getPosition();
                int l;
                for (l = 0; jy1.kJ() > 0; l++)
                {
                    jy1.kB();
                }

                jy1.cy(k);
                int i1;
                int ai[];
                if (eS == null)
                {
                    i1 = 0;
                } else
                {
                    i1 = eS.length;
                }
                ai = new int[l + i1];
                if (i1 != 0)
                {
                    System.arraycopy(eS, 0, ai, 0, i1);
                }
                for (; i1 < ai.length; i1++)
                {
                    ai[i1] = jy1.kB();
                }

                eS = ai;
                jy1.cx(j);
                break;

            case 32: // ' '
                name = jy1.kB();
                break;

            case 48: // '0'
                eU = jy1.kC();
                break;
            }
        } while (true);
    }

    public C e()
    {
        eS = kh.aaj;
        eT = 0;
        name = 0;
        eU = false;
        eV = false;
        aae = null;
        DY = -1;
        return this;
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
        flag2 = kc.equals(eS, dy.eS);
        flag1 = false;
        if (!flag2) goto _L4; else goto _L5
_L5:
        int i;
        int j;
        i = eT;
        j = dy.eT;
        flag1 = false;
        if (i != j) goto _L4; else goto _L6
_L6:
        int k;
        int l;
        k = name;
        l = dy.name;
        flag1 = false;
        if (k != l) goto _L4; else goto _L7
_L7:
        boolean flag3;
        boolean flag4;
        flag3 = eU;
        flag4 = dy.eU;
        flag1 = false;
        if (flag3 != flag4) goto _L4; else goto _L8
_L8:
        boolean flag5;
        boolean flag6;
        flag5 = eV;
        flag6 = dy.eV;
        flag1 = false;
        if (flag5 != flag6) goto _L4; else goto _L9
_L9:
        boolean flag7;
        if (aae != null && !aae.isEmpty())
        {
            break MISSING_BLOCK_LABEL_183;
        }
        if (dy.aae == null)
        {
            break; /* Loop/switch isn't completed */
        }
        flag7 = dy.aae.isEmpty();
        flag1 = false;
        if (!flag7) goto _L4; else goto _L10
_L10:
        return true;
        return aae.equals(dy.aae);
    }

    public int hashCode()
    {
        char c1 = '\u04CF';
        int i = 31 * (31 * (31 * (527 + kc.hashCode(eS)) + eT) + name);
        char c2;
        int j;
        int k;
        int l;
        if (eU)
        {
            c2 = c1;
        } else
        {
            c2 = '\u04D5';
        }
        j = 31 * (c2 + i);
        if (!eV)
        {
            c1 = '\u04D5';
        }
        k = 31 * (j + c1);
        if (aae == null || aae.isEmpty())
        {
            l = 0;
        } else
        {
            l = aae.hashCode();
        }
        return l + k;
    }

    public ()
    {
        e();
    }
}
