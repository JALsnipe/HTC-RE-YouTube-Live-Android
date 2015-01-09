// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.totsp.server;

import android.os.Build;
import b.c.b;
import b.c.c;
import java.io.IOException;
import java.net.ServerSocket;
import java.text.SimpleDateFormat;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.totsp.server:
//            b, g, f

public class a
{

    private static final SimpleDateFormat a;
    private static final b b = b.c.c.a(com/totsp/server/a);
    private static final String k;
    private static final String l;
    private ExecutorService c;
    private String d;
    private int e;
    private int f;
    private g g;
    private f h;
    private boolean i;
    private ServerSocket j;

    public a(String s, int i1, int j1, g g1, f f1)
    {
        if (i1 < 1024)
        {
            throw new IllegalArgumentException("port must not be in reserved range (< 1024)");
        }
        if (j1 < 0)
        {
            throw new IllegalArgumentException("numThreads invalid");
        }
        if (s == null)
        {
            s = "AndroidHTTPServer";
        }
        d = s;
        e = i1;
        f = j1;
        g = g1;
        h = f1;
        b.b((new StringBuilder("[HTTPServer] ANDROID HTTP server created, userAgent:")).append(s).append(" port:").append(i1).append(" numThreads:").append(j1).toString());
    }

    static ExecutorService a(a a1)
    {
        return a1.c;
    }

    static boolean b(a a1)
    {
        return a1.i;
    }

    static String c()
    {
        return k;
    }

    static String c(a a1)
    {
        return a1.d;
    }

    static String d()
    {
        return l;
    }

    static ServerSocket d(a a1)
    {
        return a1.j;
    }

    static g e(a a1)
    {
        return a1.g;
    }

    static SimpleDateFormat e()
    {
        return a;
    }

    static b f()
    {
        return b;
    }

    static f f(a a1)
    {
        return a1.h;
    }

    private void g()
    {
        c.shutdown();
        try
        {
            c.awaitTermination(3L, TimeUnit.SECONDS);
        }
        catch (InterruptedException interruptedexception)
        {
            b.c((new StringBuilder("ERROR stopping server:")).append(interruptedexception.getMessage()).toString(), interruptedexception);
        }
        c.shutdownNow();
    }

    public void a()
    {
        b.b("[HTTPServer]  start() entry");
        if (c != null)
        {
            g();
        }
        c = Executors.newFixedThreadPool(f);
        try
        {
            j = new ServerSocket(e);
            b.b((new StringBuilder("ANDROID HTTP server started, addr:")).append(j.getInetAddress()).toString());
            (new com.totsp.server.b(this)).start();
            return;
        }
        catch (IOException ioexception)
        {
            b.c((new StringBuilder("ERROR creating server socket:")).append(ioexception.getMessage()).toString(), ioexception);
        }
    }

    public void b()
    {
        g();
        try
        {
            j.close();
        }
        catch (IOException ioexception)
        {
            ioexception.printStackTrace();
        }
        b.b("ANDROID HTTPD server stopped");
    }

    static 
    {
        a = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z");
        a.setTimeZone(TimeZone.getTimeZone("GMT"));
        k = Build.MODEL;
        l = android.os.Build.VERSION.RELEASE;
    }
}
