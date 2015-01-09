// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            ka, jz, jy, kh, 
//            kc, ke

public final class h extends ka
{

    public aae fc[];
    public aae fd[];
    public aae fe[];

    public void a(jz jz1)
    {
        if (fc != null && fc.length > 0)
        {
            for (int l = 0; l < fc.length; l++)
            {
                h h3 = fc[l];
                if (h3 != null)
                {
                    jz1.a(1, h3);
                }
            }

        }
        if (fd != null && fd.length > 0)
        {
            for (int k = 0; k < fd.length; k++)
            {
                h h2 = fd[k];
                if (h2 != null)
                {
                    jz1.a(2, h2);
                }
            }

        }
        if (fe != null)
        {
            int i = fe.length;
            int j = 0;
            if (i > 0)
            {
                for (; j < fe.length; j++)
                {
                    h h1 = fe[j];
                    if (h1 != null)
                    {
                        jz1.a(3, h1);
                    }
                }

            }
        }
        super.a(jz1);
    }

    public ke b(jy jy1)
    {
        return e(jy1);
    }

    public int c()
    {
        int i = super.c();
        if (fc != null && fc.length > 0)
        {
            int j1 = i;
            for (int k1 = 0; k1 < fc.length; k1++)
            {
                e e3 = fc[k1];
                if (e3 != null)
                {
                    j1 += jz.b(1, e3);
                }
            }

            i = j1;
        }
        if (fd != null && fd.length > 0)
        {
            int l = i;
            for (int i1 = 0; i1 < fd.length; i1++)
            {
                e e2 = fd[i1];
                if (e2 != null)
                {
                    l += jz.b(2, e2);
                }
            }

            i = l;
        }
        if (fe != null)
        {
            int j = fe.length;
            int k = 0;
            if (j > 0)
            {
                for (; k < fe.length; k++)
                {
                    e e1 = fe[k];
                    if (e1 != null)
                    {
                        i += jz.b(3, e1);
                    }
                }

            }
        }
        DY = i;
        return i;
    }

    public DY e(jy jy1)
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

            case 10: // '\n'
                int j1 = kh.c(jy1, 10);
                int k1;
                DY ady2[];
                if (fc == null)
                {
                    k1 = 0;
                } else
                {
                    k1 = fc.length;
                }
                ady2 = new fc[j1 + k1];
                if (k1 != 0)
                {
                    System.arraycopy(fc, 0, ady2, 0, k1);
                }
                for (; k1 < -1 + ady2.length; k1++)
                {
                    ady2[k1] = new <init>();
                    jy1.a(ady2[k1]);
                    jy1.ky();
                }

                ady2[k1] = new <init>();
                jy1.a(ady2[k1]);
                fc = ady2;
                break;

            case 18: // '\022'
                int l = kh.c(jy1, 18);
                int i1;
                DY ady1[];
                if (fd == null)
                {
                    i1 = 0;
                } else
                {
                    i1 = fd.length;
                }
                ady1 = new fd[l + i1];
                if (i1 != 0)
                {
                    System.arraycopy(fd, 0, ady1, 0, i1);
                }
                for (; i1 < -1 + ady1.length; i1++)
                {
                    ady1[i1] = new <init>();
                    jy1.a(ady1[i1]);
                    jy1.ky();
                }

                ady1[i1] = new <init>();
                jy1.a(ady1[i1]);
                fd = ady1;
                break;

            case 26: // '\032'
                int j = kh.c(jy1, 26);
                int k;
                DY ady[];
                if (fe == null)
                {
                    k = 0;
                } else
                {
                    k = fe.length;
                }
                ady = new fe[j + k];
                if (k != 0)
                {
                    System.arraycopy(fe, 0, ady, 0, k);
                }
                for (; k < -1 + ady.length; k++)
                {
                    ady[k] = new <init>();
                    jy1.a(ady[k]);
                    jy1.ky();
                }

                ady[k] = new <init>();
                jy1.a(ady[k]);
                fe = ady;
                break;
            }
        } while (true);
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
        flag = obj instanceof fe;
        flag1 = false;
        if (!flag) goto _L4; else goto _L3
_L3:
        fe fe1;
        boolean flag2;
        fe1 = (fe)obj;
        flag2 = kc.equals(fc, fe1.fc);
        flag1 = false;
        if (!flag2) goto _L4; else goto _L5
_L5:
        boolean flag3;
        flag3 = kc.equals(fd, fe1.fd);
        flag1 = false;
        if (!flag3) goto _L4; else goto _L6
_L6:
        boolean flag4;
        flag4 = kc.equals(fe, fe1.fe);
        flag1 = false;
        if (!flag4) goto _L4; else goto _L7
_L7:
        boolean flag5;
        if (aae != null && !aae.isEmpty())
        {
            break MISSING_BLOCK_LABEL_137;
        }
        if (fe1.aae == null)
        {
            break; /* Loop/switch isn't completed */
        }
        flag5 = fe1.aae.isEmpty();
        flag1 = false;
        if (!flag5) goto _L4; else goto _L8
_L8:
        return true;
        return aae.equals(fe1.aae);
    }

    public aae h()
    {
        fc = r();
        fd = r();
        fe = f();
        aae = null;
        DY = -1;
        return this;
    }

    public int hashCode()
    {
        int i = 31 * (31 * (31 * (527 + kc.hashCode(fc)) + kc.hashCode(fd)) + kc.hashCode(fe));
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

    public ()
    {
        h();
    }
}
