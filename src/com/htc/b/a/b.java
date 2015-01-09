// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.b.a;

import android.content.Context;
import android.net.DhcpInfo;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.format.Formatter;
import com.htc.gc.connectivity.a.a.e;
import com.htc.gc.connectivity.a.a.g;
import com.htc.gc.connectivity.a.a.k;

// Referenced classes of package com.htc.b.a:
//            d, c, g, h, 
//            i, j, k, l, 
//            m, n, e, f

public abstract class b
    implements e
{

    private final Context a;
    private final Messenger b;
    private final Handler c = new Handler();
    private boolean d;

    public b(Context context, Messenger messenger)
    {
        d = false;
        a = context;
        b = messenger;
    }

    static Messenger a(b b1)
    {
        return b1.b;
    }

    protected void a(g g1)
    {
        c.post(new d(this, g1));
    }

    protected void b(int i1)
    {
        c.post(new c(this, i1));
    }

    protected void c()
    {
        if (d)
        {
            Message message1 = Message.obtain();
            message1.what = 8000;
            Bundle bundle1 = new Bundle();
            bundle1.putSerializable("result", k.c);
            message1.setData(bundle1);
            try
            {
                b.send(message1);
                return;
            }
            catch (RemoteException remoteexception1)
            {
                remoteexception1.printStackTrace();
            }
            return;
        }
        Message message = Message.obtain();
        message.what = 8000;
        Bundle bundle = new Bundle();
        bundle.putSerializable("result", k.d);
        message.setData(bundle);
        try
        {
            b.send(message);
            return;
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
        }
    }

    protected void c(int i1)
    {
        c.post(new com.htc.b.a.g(this));
        c.postDelayed(new h(this), i1);
    }

    protected void d()
    {
        c.post(new i(this));
    }

    protected void e()
    {
        c.post(new j(this));
    }

    protected void f()
    {
        String s = Formatter.formatIpAddress(((WifiManager)a.getSystemService("wifi")).getDhcpInfo().gateway);
        c.post(new com.htc.b.a.k(this, s));
    }

    protected void g()
    {
        c.post(new l(this));
    }

    protected void h()
    {
        c.post(new m(this));
    }

    protected void i()
    {
        c.post(new n(this));
    }

    protected void j()
    {
        c.post(new com.htc.b.a.e(this));
    }

    protected void k()
    {
        c.post(new f(this));
    }
}
