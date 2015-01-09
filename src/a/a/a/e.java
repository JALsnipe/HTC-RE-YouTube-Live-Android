// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.a;

import a.a.c.ae;
import a.a.c.ai;
import a.a.c.aj;
import a.a.c.bh;
import java.net.SocketAddress;

final class e
    implements Runnable
{

    final ai a;
    final SocketAddress b;
    final ae c;
    final SocketAddress d;
    final bh e;

    e(ai ai1, SocketAddress socketaddress, ae ae1, SocketAddress socketaddress1, bh bh1)
    {
        a = ai1;
        b = socketaddress;
        c = ae1;
        d = socketaddress1;
        e = bh1;
        super();
    }

    public void run()
    {
        if (a.i())
        {
            if (b == null)
            {
                c.a(d, e);
            } else
            {
                c.a(d, b, e);
            }
            e.b(aj.h);
            return;
        } else
        {
            e.a(a.h());
            return;
        }
    }
}
