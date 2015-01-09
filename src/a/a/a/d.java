// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.a;

import a.a.c.ae;
import a.a.c.ai;
import a.a.c.aj;
import a.a.c.bh;
import a.a.e.a.w;
import java.net.SocketAddress;

// Referenced classes of package a.a.a:
//            c

class d
    implements aj
{

    final ai a;
    final ae b;
    final SocketAddress c;
    final SocketAddress d;
    final bh e;
    final c f;

    d(c c1, ai ai1, ae ae, SocketAddress socketaddress, SocketAddress socketaddress1, bh bh)
    {
        f = c1;
        a = ai1;
        b = ae;
        c = socketaddress;
        d = socketaddress1;
        e = bh;
        super();
    }

    public void a(ai ai1)
    {
        a.a.a.c.a(a, b, c, d, e);
    }

    public volatile void a(w w)
    {
        a((ai)w);
    }
}
