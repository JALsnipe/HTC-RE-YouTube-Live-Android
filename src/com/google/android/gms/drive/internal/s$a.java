// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.drive.events.DriveEvent;

class <init> extends Handler
{

    public void a(com.google.android.gms.drive.events.eEvent.Listener listener, DriveEvent driveevent)
    {
        sendMessage(obtainMessage(1, new Pair(listener, driveevent)));
    }

    public void handleMessage(Message message)
    {
        Pair pair;
        switch (message.what)
        {
        default:
            Log.wtf("EventCallback", "Don't know how to handle this event");
            return;

        case 1: // '\001'
            pair = (Pair)message.obj;
            break;
        }
        ((com.google.android.gms.drive.events.eEvent.Listener)pair.first).onEvent((DriveEvent)pair.second);
    }

    private vent(Looper looper)
    {
        super(looper);
    }

    vent(Looper looper, vent vent)
    {
        this(looper);
    }
}
