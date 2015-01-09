// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            ka, ke, jz, jy

public final class kw extends ka
{

    public long Yb;
    public Yc Yc;
    public Yc fV;

    public static kw l(byte abyte0[])
    {
        return (kw)ke.a(new <init>(), abyte0);
    }

    public void a(jz jz1)
    {
        jz1.b(1, Yb);
        if (fV != null)
        {
            jz1.a(2, fV);
        }
        if (Yc != null)
        {
            jz1.a(3, Yc);
        }
        super.a(jz1);
    }

    public ke b(jy jy1)
    {
        return n(jy1);
    }

    public int c()
    {
        int i = super.c() + jz.d(1, Yb);
        if (fV != null)
        {
            i += jz.b(2, fV);
        }
        if (Yc != null)
        {
            i += jz.b(3, Yc);
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
        dy = (DY)obj;
        i = Yb != dy.Yb;
        flag1 = false;
        if (i != 0) goto _L4; else goto _L5
_L5:
        if (fV != null) goto _L7; else goto _L6
_L6:
        DY dy2;
        dy2 = dy.fV;
        flag1 = false;
        if (dy2 != null) goto _L4; else goto _L8
_L8:
        if (Yc != null) goto _L10; else goto _L9
_L9:
        DY dy1;
        dy1 = dy.Yc;
        flag1 = false;
        if (dy1 != null) goto _L4; else goto _L11
_L11:
        boolean flag2;
        if (aae != null && !aae.isEmpty())
        {
            break MISSING_BLOCK_LABEL_169;
        }
        if (dy.aae == null)
        {
            break; /* Loop/switch isn't completed */
        }
        flag2 = dy.aae.isEmpty();
        flag1 = false;
        if (!flag2) goto _L4; else goto _L12
_L12:
        return true;
_L7:
        if (!fV.quals(dy.fV))
        {
            return false;
        }
          goto _L8
_L10:
        if (!Yc.quals(dy.Yc))
        {
            return false;
        }
          goto _L11
        return aae.equals(dy.aae);
          goto _L8
    }

    public int hashCode()
    {
        int i = 31 * (527 + (int)(Yb ^ Yb >>> 32));
        int j;
        int k;
        int i1;
        int j1;
        List list;
        int k1;
        if (fV == null)
        {
            j = 0;
        } else
        {
            j = fV.ashCode();
        }
        k = 31 * (j + i);
        if (Yc == null)
        {
            i1 = 0;
        } else
        {
            i1 = Yc.ashCode();
        }
        j1 = 31 * (i1 + k);
        list = aae;
        k1 = 0;
        if (list != null)
        {
            boolean flag = aae.isEmpty();
            k1 = 0;
            if (!flag)
            {
                k1 = aae.hashCode();
            }
        }
        return j1 + k1;
    }

    public aae kw()
    {
        Yb = 0L;
        fV = null;
        Yc = null;
        aae = null;
        DY = -1;
        return this;
    }

    public DY n(jy jy1)
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
                Yb = jy1.kA();
                break;

            case 18: // '\022'
                if (fV == null)
                {
                    fV = new init>();
                }
                jy1.a(fV);
                break;

            case 26: // '\032'
                if (Yc == null)
                {
                    Yc = new init>();
                }
                jy1.a(Yc);
                break;
            }
        } while (true);
    }

    public ()
    {
        kw();
    }
}
