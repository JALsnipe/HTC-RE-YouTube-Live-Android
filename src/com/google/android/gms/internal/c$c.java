// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            ka, kc, jz, jy, 
//            ke

public final class g extends ka
{

    private static volatile aae eW[];
    public String eX;
    public long eY;
    public long eZ;
    public boolean fa;
    public long fb;

    public static g[] f()
    {
        if (eW == null)
        {
            synchronized (kc.aah)
            {
                if (eW == null)
                {
                    eW = new eW[0];
                }
            }
        }
        return eW;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a(jz jz1)
    {
        if (!eX.equals(""))
        {
            jz1.b(1, eX);
        }
        if (eY != 0L)
        {
            jz1.b(2, eY);
        }
        if (eZ != 0x7fffffffL)
        {
            jz1.b(3, eZ);
        }
        if (fa)
        {
            jz1.a(4, fa);
        }
        if (fb != 0L)
        {
            jz1.b(5, fb);
        }
        super.a(jz1);
    }

    public ke b(jy jy1)
    {
        return d(jy1);
    }

    public int c()
    {
        int i = super.c();
        if (!eX.equals(""))
        {
            i += jz.g(1, eX);
        }
        if (eY != 0L)
        {
            i += jz.d(2, eY);
        }
        if (eZ != 0x7fffffffL)
        {
            i += jz.d(3, eZ);
        }
        if (fa)
        {
            i += jz.b(4, fa);
        }
        if (fb != 0L)
        {
            i += jz.d(5, fb);
        }
        DY = i;
        return i;
    }

    public DY d(jy jy1)
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
                eX = jy1.readString();
                break;

            case 16: // '\020'
                eY = jy1.kA();
                break;

            case 24: // '\030'
                eZ = jy1.kA();
                break;

            case 32: // ' '
                fa = jy1.kC();
                break;

            case 40: // '('
                fb = jy1.kA();
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
        flag = obj instanceof A;
        flag1 = false;
        if (!flag) goto _L4; else goto _L3
_L3:
        A a1;
        String s;
        a1 = (A)obj;
        if (eX != null)
        {
            break MISSING_BLOCK_LABEL_174;
        }
        s = a1.eX;
        flag1 = false;
        if (s != null) goto _L4; else goto _L5
_L5:
        int i;
        i = eY != a1.eY;
        flag1 = false;
        if (i != 0) goto _L4; else goto _L6
_L6:
        int j;
        j = eZ != a1.eZ;
        flag1 = false;
        if (j != 0) goto _L4; else goto _L7
_L7:
        boolean flag2;
        boolean flag3;
        flag2 = fa;
        flag3 = a1.fa;
        flag1 = false;
        if (flag2 != flag3) goto _L4; else goto _L8
_L8:
        int k;
        k = fb != a1.fb;
        flag1 = false;
        if (k != 0) goto _L4; else goto _L9
_L9:
        boolean flag4;
        if (aae != null && !aae.isEmpty())
        {
            break MISSING_BLOCK_LABEL_191;
        }
        if (a1.aae == null)
        {
            break; /* Loop/switch isn't completed */
        }
        flag4 = a1.aae.isEmpty();
        flag1 = false;
        if (!flag4) goto _L4; else goto _L10
_L10:
        return true;
        if (!eX.equals(a1.eX))
        {
            return false;
        }
          goto _L5
        return aae.equals(a1.aae);
    }

    public aae g()
    {
        eX = "";
        eY = 0L;
        eZ = 0x7fffffffL;
        fa = false;
        fb = 0L;
        aae = null;
        DY = -1;
        return this;
    }

    public int hashCode()
    {
        int i;
        int j;
        char c1;
        int k;
        List list;
        int l;
        if (eX == null)
        {
            i = 0;
        } else
        {
            i = eX.hashCode();
        }
        j = 31 * (31 * (31 * (i + 527) + (int)(eY ^ eY >>> 32)) + (int)(eZ ^ eZ >>> 32));
        if (fa)
        {
            c1 = '\u04CF';
        } else
        {
            c1 = '\u04D5';
        }
        k = 31 * (31 * (c1 + j) + (int)(fb ^ fb >>> 32));
        list = aae;
        l = 0;
        if (list != null)
        {
            boolean flag = aae.isEmpty();
            l = 0;
            if (!flag)
            {
                l = aae.hashCode();
            }
        }
        return k + l;
    }

    public ()
    {
        g();
    }
}
