// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Bundle;

// Referenced classes of package com.google.android.gms.internal:
//            cp

public class cr
{

    private final Object mg = new Object();
    private int pF;
    private int pG;
    private final String pl;

    public cr(String s)
    {
        pl = s;
    }

    public void a(int i, int j)
    {
        synchronized (mg)
        {
            pF = i;
            pG = j;
            cp.a(pl, this);
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public Bundle toBundle()
    {
        Bundle bundle;
        synchronized (mg)
        {
            bundle = new Bundle();
            bundle.putInt("pmnli", pF);
            bundle.putInt("pmnll", pG);
        }
        return bundle;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }
}
