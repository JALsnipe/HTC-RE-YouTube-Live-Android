// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.b;

import a.a.b.g;
import a.a.c.ae;
import a.a.c.aq;
import a.a.c.bd;
import a.a.c.bh;
import a.a.c.bs;
import a.a.d.a.d;
import b.c.b;
import com.htc.d.c.i;

// Referenced classes of package com.htc.d.b:
//            d, e, f

public class c extends d
{

    private static final b b = b.c.c.a((new StringBuilder()).append("RTMP").append(com/htc/d/b/c).toString());
    private boolean c;
    private final i e;
    private boolean f;

    public c(f f1)
    {
        super(3073);
        e = new i(f1);
    }

    static b a()
    {
        return b;
    }

    protected Object a(aq aq1, g g1)
    {
        Object obj = super.a(aq1, g1);
        if (obj != null)
        {
            e.a((g)obj);
            aq1.c(e.c());
            f = true;
            if (!c)
            {
                aq1.b().a().a(this);
            }
            aq1.a("issue_connect");
        }
        return obj;
    }

    public void a(aq aq1)
    {
        b.b("starting handshake");
        bs bs1 = new bs(aq1.b());
        bs1.b(new com.htc.d.b.d(this));
        aq1.b(e.a(), bs1);
        bs bs2 = new bs(aq1.b());
        bs2.b(new e(this));
        aq1.b(e.b(), bs2);
        super.a(aq1);
    }

    public void b(aq aq1, Object obj)
    {
        if (!f || !c || !(obj instanceof g))
        {
            super.b(aq1, obj);
        }
    }

    public void c(aq aq1)
    {
        b.c("channelUnregistered");
        super.c(aq1);
    }

}
