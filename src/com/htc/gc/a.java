// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.c;
import com.htc.gc.a.g;
import com.htc.gc.connectivity.a.a.e;
import com.htc.gc.interfaces.t;
import com.htc.gc.interfaces.y;
import com.htc.gc.interfaces.z;

// Referenced classes of package com.htc.gc:
//            b, c

public class a
    implements y
{

    private final g a;
    private z b;

    a(g g1)
    {
        a = g1;
        a.a(8700, new b(this));
    }

    static z a(a a1)
    {
        return a1.b;
    }

    public void a(z z)
    {
        b = z;
    }

    public void a(String s, t t)
    {
        Log.i("GCService", "[GCAuthManager] changePassword");
        e e1 = a.z();
        c c1 = (c)a.j();
        if (!e1.c(c1.e(), s))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8701, new com.htc.gc.c(this, t, c1, s));
            return;
        }
    }
}
