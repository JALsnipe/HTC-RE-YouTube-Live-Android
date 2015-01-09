// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.b;

import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.b.c.b.a;
import java.util.concurrent.ExecutorService;

public class h
    implements Comparable
{

    private static final String f = com/htc/gc/connectivity/a/b/b/h.getSimpleName();
    protected Messenger a;
    protected ExecutorService b;
    protected c c;
    protected a d;
    protected long e;

    public h(c c1, a a1, Messenger messenger, ExecutorService executorservice)
    {
        c = c1;
        d = a1;
        a = messenger;
        b = executorservice;
    }

    private void a(String s, long l)
    {
        try
        {
            Message message = Message.obtain();
            message.what = 7003;
            Bundle bundle = new Bundle();
            bundle.putString("task_name", s);
            bundle.putLong("time_cost_ms", l);
            message.setData(bundle);
            a.send(message);
            return;
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
        }
    }

    public int a(h h1)
    {
        return 0;
    }

    public void a()
    {
    }

    public void a(Exception exception)
    {
    }

    protected void a(String s)
    {
        long l = System.currentTimeMillis() - e;
        Log.d(f, (new StringBuilder("[MGCC][MPerf] [")).append(s).append("] costs: ").append(l).append(" ms").toString());
        a(s, l);
    }

    protected void b()
    {
        e = System.currentTimeMillis();
    }

    public int compareTo(Object obj)
    {
        return a((h)obj);
    }

}
