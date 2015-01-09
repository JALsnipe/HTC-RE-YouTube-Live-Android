// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.totsp.server;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;

// Referenced classes of package com.totsp.server:
//            e, a, g, f

public class HTTPServerService extends Service
{

    private a a;
    private boolean b;
    private final IBinder c = new e(this);

    public HTTPServerService()
    {
    }

    public void a()
    {
        Log.i("AndroidHTTPServerService", (new StringBuilder("HTTPServiceService stopServer entry, started = ")).append(b).toString());
        if (!b)
        {
            break MISSING_BLOCK_LABEL_57;
        }
        a.b();
        a = null;
        b = false;
        Log.i("AndroidHTTPServerService", "HTTPServiceService stopped server");
        return;
        Exception exception;
        exception;
        Log.e("AndroidHTTPServerService", "ERROR can't stop HTTP server", exception);
        return;
    }

    public void a(String s, int i, int j, g g, f f)
    {
        Log.i("AndroidHTTPServerService", "HTTPServiceService startServer entry ");
        if (b)
        {
            throw new IllegalStateException("Error, server is already started");
        } else
        {
            a = new a(s, i, j, g, f);
            a.a();
            b = true;
            return;
        }
    }

    public IBinder onBind(Intent intent)
    {
        Log.d("AndroidHTTPServerService", "HTTPServerService BOUND");
        return c;
    }

    public void onCreate()
    {
        super.onCreate();
    }

    public void onDestroy()
    {
        super.onDestroy();
        try
        {
            if (b)
            {
                a.b();
                Log.i("AndroidHTTPServerService", "HTTP SERVER STOPPED");
            }
            return;
        }
        catch (Exception exception)
        {
            Log.e("AndroidHTTPServerService", "ERROR can't stop HTTP server", exception);
        }
    }

    public int onStartCommand(Intent intent, int i, int j)
    {
        return super.onStartCommand(intent, i, j);
    }

    public boolean onUnbind(Intent intent)
    {
        Log.d("AndroidHTTPServerService", "HTTPServerService UN-BOUND");
        return super.onUnbind(intent);
    }
}
