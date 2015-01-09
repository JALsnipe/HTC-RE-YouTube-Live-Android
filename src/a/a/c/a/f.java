// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c.a;

import a.a.c.bh;
import a.a.c.bj;
import a.a.e.b.o;
import java.net.SocketAddress;

// Referenced classes of package a.a.c.a:
//            e, d

class f extends o
{

    final SocketAddress a;
    final e b;

    f(e e1, SocketAddress socketaddress)
    {
        b = e1;
        a = socketaddress;
        super();
    }

    public void run()
    {
        bh bh1 = d.a(b.d);
        bj bj1 = new bj((new StringBuilder()).append("connection timed out: ").append(a).toString());
        if (bh1 != null && bh1.b(bj1))
        {
            b.a(b.h());
        }
    }
}
