// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.b;

import a.a.c.ae;
import a.a.c.at;
import a.a.c.b.c;
import a.a.c.bd;
import com.htc.d.c.d;
import com.htc.d.c.g;

// Referenced classes of package com.htc.d.b:
//            c, a, f

final class s extends at
{

    final f a;

    s(f f)
    {
        a = f;
        super();
    }

    protected volatile void a(ae ae)
    {
        a((c)ae);
    }

    protected void a(c c1)
    {
        bd bd1 = c1.a();
        bd1.a("handshake", new com.htc.d.b.c(a));
        bd1.a("msg_decode", new d());
        bd1.a("msg_encode", new g());
        bd1.a("client_business_handler", new a(a));
    }
}
