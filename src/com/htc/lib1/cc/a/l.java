// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.a;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

final class l extends Handler
{

    private WeakReference a;

    public l(DialogInterface dialoginterface)
    {
        a = new WeakReference(dialoginterface);
    }

    public void handleMessage(Message message)
    {
        switch (message.what)
        {
        case 0: // '\0'
        default:
            return;

        case -3: 
        case -2: 
        case -1: 
            ((android.content.DialogInterface.OnClickListener)message.obj).onClick((DialogInterface)a.get(), message.what);
            return;

        case 1: // '\001'
            ((DialogInterface)message.obj).dismiss();
            break;
        }
    }
}
