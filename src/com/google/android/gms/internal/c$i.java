// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            ka, kc, jz, jy, 
//            ke

public final class p extends ka
{

    private static volatile DY fR[];
    public DY fS;
    public DY fT;
    public String name;

    public static p[] o()
    {
        if (fR == null)
        {
            synchronized (kc.aah)
            {
                if (fR == null)
                {
                    fR = new fR[0];
                }
            }
        }
        return fR;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a(jz jz1)
    {
        if (!name.equals(""))
        {
            jz1.b(1, name);
        }
        if (fS != null)
        {
            jz1.a(2, fS);
        }
        if (fT != null)
        {
            jz1.a(3, fT);
        }
        super.a(jz1);
    }

    public ke b(jy jy1)
    {
        return j(jy1);
    }

    public int c()
    {
        int i = super.c();
        if (!name.equals(""))
        {
            i += jz.g(1, name);
        }
        if (fS != null)
        {
            i += jz.b(2, fS);
        }
        if (fT != null)
        {
            i += jz.b(3, fT);
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
        DY dy = (DY)obj;
        if (name != null) goto _L6; else goto _L5
_L5:
        String s;
        s = dy.name;
        flag1 = false;
        if (s != null) goto _L4; else goto _L7
_L7:
        if (fS != null) goto _L9; else goto _L8
_L8:
        DY dy2;
        dy2 = dy.fS;
        flag1 = false;
        if (dy2 != null) goto _L4; else goto _L10
_L10:
        if (fT != null) goto _L12; else goto _L11
_L11:
        DY dy1;
        dy1 = dy.fT;
        flag1 = false;
        if (dy1 != null) goto _L4; else goto _L13
_L13:
        boolean flag2;
        if (aae != null && !aae.isEmpty())
        {
            break MISSING_BLOCK_LABEL_188;
        }
        if (dy.aae == null)
        {
            break; /* Loop/switch isn't completed */
        }
        flag2 = dy.aae.isEmpty();
        flag1 = false;
        if (!flag2) goto _L4; else goto _L14
_L14:
        return true;
_L6:
        if (!name.equals(dy.name))
        {
            return false;
        }
          goto _L7
_L9:
        if (!fS.equals(dy.fS))
        {
            return false;
        }
          goto _L10
_L12:
        if (!fT.equals(dy.fT))
        {
            return false;
        }
          goto _L13
        return aae.equals(dy.aae);
          goto _L7
    }

    public int hashCode()
    {
        int i;
        int k;
        int l;
        int i1;
        int j1;
        int k1;
        List list;
        int l1;
        if (name == null)
        {
            i = 0;
        } else
        {
            i = name.hashCode();
        }
        k = 31 * (i + 527);
        if (fS == null)
        {
            l = 0;
        } else
        {
            l = fS.hashCode();
        }
        i1 = 31 * (l + k);
        if (fT == null)
        {
            j1 = 0;
        } else
        {
            j1 = fT.hashCode();
        }
        k1 = 31 * (j1 + i1);
        list = aae;
        l1 = 0;
        if (list != null)
        {
            boolean flag = aae.isEmpty();
            l1 = 0;
            if (!flag)
            {
                l1 = aae.hashCode();
            }
        }
        return k1 + l1;
    }

    public aae j(jy jy1)
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
                name = jy1.readString();
                break;

            case 18: // '\022'
                if (fS == null)
                {
                    fS = new <init>();
                }
                jy1.a(fS);
                break;

            case 26: // '\032'
                if (fT == null)
                {
                    fT = new <init>();
                }
                jy1.a(fT);
                break;
            }
        } while (true);
    }

    public fT p()
    {
        name = "";
        fS = null;
        fT = null;
        aae = null;
        DY = -1;
        return this;
    }

    public ()
    {
        p();
    }
}
