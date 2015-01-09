// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.totsp.server;

import java.io.IOException;
import java.net.ServerSocket;
import java.net.SocketException;
import java.util.concurrent.ExecutorService;

// Referenced classes of package com.totsp.server:
//            a, c

class b extends Thread
{

    final a a;

    b(a a1)
    {
        a = a1;
        super();
    }

    public void run()
    {
_L2:
        try
        {
            if (com.totsp.server.a.a(a).isShutdown())
            {
                return;
            }
        }
        catch (SocketException socketexception)
        {
            com.totsp.server.a.f().c((new StringBuilder("ERROR running server executor:")).append(socketexception.getMessage()).toString(), socketexception);
            return;
        }
        catch (IOException ioexception)
        {
            com.totsp.server.a.f().c((new StringBuilder("ERROR running server executor:")).append(ioexception.getMessage()).toString(), ioexception);
            return;
        }
        com.totsp.server.a.a(a).submit(new c(com.totsp.server.a.b(a), com.totsp.server.a.c(a), com.totsp.server.a.d(a).accept(), com.totsp.server.a.e(a), com.totsp.server.a.f(a)));
        if (true) goto _L2; else goto _L1
_L1:
    }
}
