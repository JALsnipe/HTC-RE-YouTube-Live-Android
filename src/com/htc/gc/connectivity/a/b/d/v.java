// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.d;

import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.htc.gc.connectivity.a.a.j;
import com.htc.gc.connectivity.a.b.a.ab;
import com.htc.gc.connectivity.a.b.a.z;
import com.htc.gc.connectivity.a.b.b.h;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.b.c.b.a;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public class v extends h
{

    protected boolean f;
    protected boolean g;
    protected boolean h;

    public v(c c, a a1, Messenger messenger, ExecutorService executorservice, boolean flag, boolean flag1)
    {
        this(c, a1, messenger, executorservice, flag, flag1, false);
    }

    public v(c c, a a1, Messenger messenger, ExecutorService executorservice, boolean flag, boolean flag1, boolean flag2)
    {
        super(c, a1, messenger, executorservice);
        f = flag;
        g = flag1;
        h = flag2;
    }

    private void a(boolean flag)
    {
        Message message;
        Bundle bundle;
        try
        {
            if (g)
            {
                return;
            }
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
            return;
        }
        message = Message.obtain();
        if (!f) goto _L2; else goto _L1
_L1:
        message.what = 8001;
_L3:
        bundle = new Bundle();
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_97;
        }
        bundle.putSerializable("result", j.a);
_L4:
        message.setData(bundle);
        a.send(message);
        return;
_L2:
label0:
        {
            if (!h)
            {
                break label0;
            }
            message.what = 8003;
        }
          goto _L3
        message.what = 8002;
          goto _L3
        bundle.putSerializable("result", j.b);
          goto _L4
    }

    public void a()
    {
        super.a();
        super.b();
        if (d != null)
        {
            Object obj;
            if (f)
            {
                obj = new z(d);
            } else
            {
                obj = new ab(d);
            }
            if (((Integer)b.submit(((java.util.concurrent.Callable) (obj))).get()).intValue() == 0)
            {
                a(true);
            } else
            {
                a(false);
            }
        }
        super.a("GcWifiGroupTask");
    }

    public void a(Exception exception)
    {
        a(false);
    }
}
