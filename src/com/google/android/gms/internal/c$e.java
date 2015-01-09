// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            ka, kc, jz, jy, 
//            ke

public final class j extends ka
{

    private static volatile DY ff[];
    public int key;
    public int value;

    public static j[] i()
    {
        if (ff == null)
        {
            synchronized (kc.aah)
            {
                if (ff == null)
                {
                    ff = new ff[0];
                }
            }
        }
        return ff;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a(jz jz1)
    {
        jz1.f(1, key);
        jz1.f(2, value);
        super.a(jz1);
    }

    public ke b(jy jy1)
    {
        return f(jy1);
    }

    public int c()
    {
        int k = super.c() + jz.g(1, key) + jz.g(2, value);
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
        int k;
        int l;
        dy = (DY)obj;
        k = key;
        l = dy.key;
        flag1 = false;
        if (k != l) goto _L4; else goto _L5
_L5:
        int i1;
        int j1;
        i1 = value;
        j1 = dy.value;
        flag1 = false;
        if (i1 != j1) goto _L4; else goto _L6
_L6:
        boolean flag2;
        if (aae != null && !aae.isEmpty())
        {
            break MISSING_BLOCK_LABEL_118;
        }
        if (dy.aae == null)
        {
            break; /* Loop/switch isn't completed */
        }
        flag2 = dy.aae.isEmpty();
        flag1 = false;
        if (!flag2) goto _L4; else goto _L7
_L7:
        return true;
        return aae.equals(dy.aae);
    }

    public aae f(jy jy1)
    {
        do
        {
            int k = jy1.ky();
            switch (k)
            {
            default:
                if (a(jy1, k))
                {
                    continue;
                }
                // fall through

            case 0: // '\0'
                return this;

            case 8: // '\b'
                key = jy1.kB();
                break;

            case 16: // '\020'
                value = jy1.kB();
                break;
            }
        } while (true);
    }

    public int hashCode()
    {
        int k = 31 * (31 * (527 + key) + value);
        int l;
        if (aae == null || aae.isEmpty())
        {
            l = 0;
        } else
        {
            l = aae.hashCode();
        }
        return l + k;
    }

    public aae j()
    {
        key = 0;
        value = 0;
        aae = null;
        DY = -1;
        return this;
    }

    public ()
    {
        j();
    }
}
