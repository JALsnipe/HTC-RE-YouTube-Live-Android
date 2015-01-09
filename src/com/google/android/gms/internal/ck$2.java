// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.Map;

// Referenced classes of package com.google.android.gms.internal:
//            ar, ck, da, dd, 
//            cs

class oB
    implements ar
{

    final ck oB;

    public void a(dd dd1, Map map)
    {
        Object obj = ck.a(oB);
        obj;
        JVM INSTR monitorenter ;
        String s = (String)map.get("url");
        if (s != null)
        {
            break MISSING_BLOCK_LABEL_36;
        }
        da.w("URL missing in loadAdUrl GMSG.");
        obj;
        JVM INSTR monitorexit ;
        return;
        if (s.contains("%40mediation_adapters%40"))
        {
            s = s.replaceAll("%40mediation_adapters%40", cs.b(dd1.getContext(), (String)map.get("check_adapters"), ck.b(oB)));
            da.v((new StringBuilder()).append("Ad request URL modified to ").append(s).toString());
        }
        ck.a(oB, s);
        ck.a(oB).notify();
        obj;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    (ck ck1)
    {
        oB = ck1;
        super();
    }
}
