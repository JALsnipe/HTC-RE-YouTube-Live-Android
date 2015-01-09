// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c.b.a;

import a.a.c.b.b;
import java.net.Socket;

// Referenced classes of package a.a.c.b.a:
//            a, b

final class c extends b
{

    final a c;

    private c(a a1, a a2, Socket socket)
    {
        c = a1;
        super(a2, socket);
    }

    c(a a1, a a2, Socket socket, a.a.c.b.a.b b1)
    {
        this(a1, a2, socket);
    }

    protected void k()
    {
        a.a(c, false);
    }
}
