// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.os.Bundle;
import com.htc.gc.a.h;
import com.htc.gc.connectivity.a.a.j;
import com.htc.gc.connectivity.a.a.n;
import com.htc.gc.interfaces.z;

// Referenced classes of package com.htc.gc:
//            a

class b
    implements h
{

    private static int b[];
    final a a;

    b(a a1)
    {
        a = a1;
        super();
    }

    static int[] a()
    {
        int ai[] = b;
        if (ai != null)
        {
            return ai;
        }
        int ai1[] = new int[n.values().length];
        try
        {
            ai1[n.c.ordinal()] = 3;
        }
        catch (NoSuchFieldError nosuchfielderror) { }
        try
        {
            ai1[n.d.ordinal()] = 4;
        }
        catch (NoSuchFieldError nosuchfielderror1) { }
        try
        {
            ai1[n.a.ordinal()] = 1;
        }
        catch (NoSuchFieldError nosuchfielderror2) { }
        try
        {
            ai1[n.b.ordinal()] = 2;
        }
        catch (NoSuchFieldError nosuchfielderror3) { }
        b = ai1;
        return ai1;
    }

    public void a(int i, Bundle bundle)
    {
        if (!((j)bundle.getSerializable("result")).equals(j.a)) goto _L2; else goto _L1
_L1:
        n n1 = (n)bundle.getSerializable("verify_password_status");
        a()[n1.ordinal()];
        JVM INSTR tableswitch 1 4: default 68
    //                   1 69
    //                   2 92
    //                   3 68
    //                   4 126;
           goto _L2 _L3 _L4 _L2 _L5
_L2:
        return;
_L3:
        if (com.htc.gc.a.a(a) != null)
        {
            com.htc.gc.a.a(a).a();
            return;
        }
        continue; /* Loop/switch isn't completed */
_L4:
        if (com.htc.gc.a.a(a) != null)
        {
            com.htc.gc.a.a(a).a(new com.htc.gc.interfaces.b(Boolean.valueOf(true)));
            return;
        }
        continue; /* Loop/switch isn't completed */
_L5:
        if (com.htc.gc.a.a(a) != null)
        {
            com.htc.gc.a.a(a).a(new com.htc.gc.interfaces.b(Boolean.valueOf(false)));
            return;
        }
        if (true) goto _L2; else goto _L6
_L6:
    }
}
