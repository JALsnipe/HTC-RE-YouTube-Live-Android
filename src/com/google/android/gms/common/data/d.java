// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.data;

import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.common.data:
//            DataBuffer, DataHolder

public abstract class d extends DataBuffer
{

    private boolean Ap;
    private ArrayList Aq;

    protected d(DataHolder dataholder)
    {
        super(dataholder);
        Ap = false;
    }

    private int K(int i)
    {
        if (i < 0 || i == Aq.size())
        {
            return 0;
        }
        if (i == -1 + Aq.size())
        {
            return zU.getCount() - ((Integer)Aq.get(i)).intValue();
        } else
        {
            return ((Integer)Aq.get(i + 1)).intValue() - ((Integer)Aq.get(i)).intValue();
        }
    }

    private void dK()
    {
        this;
        JVM INSTR monitorenter ;
        if (Ap) goto _L2; else goto _L1
_L1:
        int i;
        i = zU.getCount();
        Aq = new ArrayList();
        if (i <= 0) goto _L4; else goto _L3
_L3:
        String s;
        String s1;
        Aq.add(Integer.valueOf(0));
        s = getPrimaryDataMarkerColumn();
        int j = zU.I(0);
        s1 = zU.getString(s, 0, j);
        int k = 1;
_L10:
        if (k >= i) goto _L4; else goto _L5
_L5:
        String s2;
        int l = zU.I(k);
        s2 = zU.getString(s, k, l);
        if (s2.equals(s1)) goto _L7; else goto _L6
_L6:
        Aq.add(Integer.valueOf(k));
          goto _L8
_L4:
        Ap = true;
_L2:
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
_L7:
        s2 = s1;
_L8:
        k++;
        s1 = s2;
        if (true) goto _L10; else goto _L9
_L9:
    }

    int J(int i)
    {
        if (i < 0 || i >= Aq.size())
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Position ").append(i).append(" is out of bounds for this buffer").toString());
        } else
        {
            return ((Integer)Aq.get(i)).intValue();
        }
    }

    protected abstract Object c(int i, int j);

    public final Object get(int i)
    {
        dK();
        return c(J(i), K(i));
    }

    public int getCount()
    {
        dK();
        return Aq.size();
    }

    protected abstract String getPrimaryDataMarkerColumn();
}
