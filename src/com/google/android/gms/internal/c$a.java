// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            ka, jy, jz, ke

public final class b extends ka
{

    public int eP;
    public int eQ;
    public int level;

    public b a(jy jy1)
    {
_L6:
        int i = jy1.ky();
        i;
        JVM INSTR lookupswitch 4: default 48
    //                   0: 57
    //                   8: 59
    //                   16: 103
    //                   24: 114;
           goto _L1 _L2 _L3 _L4 _L5
_L1:
        if (a(jy1, i)) goto _L6; else goto _L2
_L2:
        return this;
_L3:
        int j = jy1.kB();
        switch (j)
        {
        case 1: // '\001'
        case 2: // '\002'
        case 3: // '\003'
            level = j;
            break;
        }
        continue; /* Loop/switch isn't completed */
_L4:
        eP = jy1.kB();
        continue; /* Loop/switch isn't completed */
_L5:
        eQ = jy1.kB();
        if (true) goto _L6; else goto _L7
_L7:
    }

    public void a(jz jz1)
    {
        if (level != 1)
        {
            jz1.f(1, level);
        }
        if (eP != 0)
        {
            jz1.f(2, eP);
        }
        if (eQ != 0)
        {
            jz1.f(3, eQ);
        }
        super.a(jz1);
    }

    public  b()
    {
        level = 1;
        eP = 0;
        eQ = 0;
        aae = null;
        DY = -1;
        return this;
    }

    public ke b(jy jy1)
    {
        return a(jy1);
    }

    public int c()
    {
        int i = super.c();
        if (level != 1)
        {
            i += jz.g(1, level);
        }
        if (eP != 0)
        {
            i += jz.g(2, eP);
        }
        if (eQ != 0)
        {
            i += jz.g(3, eQ);
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
        i = level;
        j = dy.level;
        flag1 = false;
        if (i != j) goto _L4; else goto _L5
_L5:
        int k;
        int l;
        k = eP;
        l = dy.eP;
        flag1 = false;
        if (k != l) goto _L4; else goto _L6
_L6:
        int i1;
        int j1;
        i1 = eQ;
        j1 = dy.eQ;
        flag1 = false;
        if (i1 != j1) goto _L4; else goto _L7
_L7:
        boolean flag2;
        if (aae != null && !aae.isEmpty())
        {
            break MISSING_BLOCK_LABEL_140;
        }
        if (dy.aae == null)
        {
            break; /* Loop/switch isn't completed */
        }
        flag2 = dy.aae.isEmpty();
        flag1 = false;
        if (!flag2) goto _L4; else goto _L8
_L8:
        return true;
        return aae.equals(dy.aae);
    }

    public int hashCode()
    {
        int i = 31 * (31 * (31 * (527 + level) + eP) + eQ);
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
        b();
    }
}
