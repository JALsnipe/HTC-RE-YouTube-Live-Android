// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import com.htc.lib1.cc.a.m;

// Referenced classes of package com.htc.gc.companion.ui:
//            b

public abstract class a extends m
{

    private Handler a;
    private HandlerThread b;

    public a()
    {
        a = null;
        b = null;
    }

    private void a()
    {
        b = new HandlerThread(com/htc/gc/companion/ui/a.getSimpleName());
        b.start();
        a = new b(this, b.getLooper());
    }

    protected void a(int i)
    {
        a.removeMessages(i);
        Message.obtain(a, i).sendToTarget();
    }

    protected void a(Message message)
    {
        a.removeMessages(message.what);
        a.sendMessage(message);
    }

    protected abstract void b(Message message);

    public void onActivityCreated(Bundle bundle)
    {
        super.onActivityCreated(bundle);
        a();
    }

    public void onDestroy()
    {
        super.onDestroy();
        if (b != null)
        {
            b.quit();
        }
    }
}
