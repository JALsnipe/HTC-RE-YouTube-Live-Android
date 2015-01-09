// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import com.htc.gc.connectivity.a.a.k;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.b.c.a.h;
import java.util.concurrent.Callable;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            v

public class u
    implements Callable
{

    private static final String c = com/htc/gc/connectivity/a/b/a/u.getSimpleName();
    protected c a;
    protected Messenger b;
    private h d;

    public u(c c1, Messenger messenger)
    {
        d = new v(this);
        a = c1;
        b = messenger;
    }

    static String b()
    {
        return c;
    }

    public Integer a()
    {
        Integer integer = Integer.valueOf(0);
        a.a(d);
        if (!a.d())
        {
            Message message = Message.obtain();
            message.what = 8000;
            Bundle bundle = new Bundle();
            bundle.putSerializable("result", k.d);
            message.setData(bundle);
            b.send(message);
            integer = Integer.valueOf(-1);
        }
        a.b(d);
        return integer;
    }

    public Object call()
    {
        return a();
    }

}
