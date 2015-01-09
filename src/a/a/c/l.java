// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.b.o;
import java.net.SocketAddress;

// Referenced classes of package a.a.c:
//            i, bh

class l extends o
{

    final i a;
    final SocketAddress b;
    final SocketAddress c;
    final bh d;
    final i e;

    l(i j, i k, SocketAddress socketaddress, SocketAddress socketaddress1, bh bh)
    {
        e = j;
        a = k;
        b = socketaddress;
        c = socketaddress1;
        d = bh;
        super();
    }

    public void run()
    {
        i.a(a, b, c, d);
    }
}
