// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            ke, kb, kg, jz, 
//            jy

public abstract class ka extends ke
{

    protected List aae;

    public ka()
    {
    }

    public final Object a(kb kb1)
    {
        return kb1.g(aae);
    }

    public void a(jz jz1)
    {
        int i;
        int j;
        if (aae == null)
        {
            i = 0;
        } else
        {
            i = aae.size();
        }
        for (j = 0; j < i; j++)
        {
            kg kg1 = (kg)aae.get(j);
            jz1.cF(kg1.tag);
            jz1.p(kg1.aai);
        }

    }

    protected final boolean a(jy jy1, int i)
    {
        int j = jy1.getPosition();
        if (!jy1.cv(i))
        {
            return false;
        }
        if (aae == null)
        {
            aae = new ArrayList();
        }
        byte abyte0[] = jy1.e(j, jy1.getPosition() - j);
        aae.add(new kg(i, abyte0));
        return true;
    }

    public int c()
    {
        int i;
        int j;
        int k;
        if (aae == null)
        {
            i = 0;
        } else
        {
            i = aae.size();
        }
        j = 0;
        k = 0;
        for (; j < i; j++)
        {
            kg kg1 = (kg)aae.get(j);
            k = k + jz.cG(kg1.tag) + kg1.aai.length;
        }

        DY = k;
        return k;
    }
}
