// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import com.htc.gc.connectivity.a.a.k;
import com.htc.gc.connectivity.a.b.c.a.c;
import java.util.concurrent.Callable;

public class w
    implements Callable
{

    private static final String c = com/htc/gc/connectivity/a/b/a/w.getSimpleName();
    protected c a;
    protected Messenger b;

    public w(c c1, Messenger messenger)
    {
        a = c1;
        b = messenger;
    }

    public Integer a()
    {
        Integer integer = Integer.valueOf(0);
        if (a.e())
        {
            Message message1 = Message.obtain();
            message1.what = 8000;
            Bundle bundle1 = new Bundle();
            bundle1.putSerializable("result", k.c);
            message1.setData(bundle1);
            b.send(message1);
            return integer;
        } else
        {
            Message message = Message.obtain();
            message.what = 8000;
            Bundle bundle = new Bundle();
            bundle.putSerializable("result", k.d);
            message.setData(bundle);
            b.send(message);
            return integer;
        }
    }

    public Object call()
    {
        return a();
    }

}
