// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

public class a
    implements ServiceConnection
{

    boolean yG;
    private final BlockingQueue yH = new LinkedBlockingQueue();

    public a()
    {
        yG = false;
    }

    public IBinder dm()
    {
        if (yG)
        {
            throw new IllegalStateException();
        } else
        {
            yG = true;
            return (IBinder)yH.take();
        }
    }

    public void onServiceConnected(ComponentName componentname, IBinder ibinder)
    {
        try
        {
            yH.put(ibinder);
            return;
        }
        catch (InterruptedException interruptedexception)
        {
            return;
        }
    }

    public void onServiceDisconnected(ComponentName componentname)
    {
    }
}
