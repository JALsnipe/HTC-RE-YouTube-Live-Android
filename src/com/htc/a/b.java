// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.a;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.totsp.server.HTTPServerService;
import com.totsp.server.e;

// Referenced classes of package com.htc.a:
//            a, c, d

class b
    implements ServiceConnection
{

    final a a;

    b(a a1)
    {
        a = a1;
        super();
    }

    static a a(b b1)
    {
        return b1.a;
    }

    public void onServiceConnected(ComponentName componentname, IBinder ibinder)
    {
        Log.i("HTTPHelper", "onServiceConnected entry");
        com.htc.a.a.a(((e)ibinder).a());
        com.htc.a.a.b().a("UserAgent", 8999, 3, new c(this), new d(this));
        com.htc.a.a.a(true);
        Log.i("TAT", "http service connected");
    }

    public void onServiceDisconnected(ComponentName componentname)
    {
        Log.i("TA", "onServiceDisconnected");
        com.htc.a.a.b().a();
        com.htc.a.a.a(false);
        com.htc.a.a.a(null);
    }
}
