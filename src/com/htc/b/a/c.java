// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.b.a;

import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.htc.gc.connectivity.a.a.j;

// Referenced classes of package com.htc.b.a:
//            b

class c
    implements Runnable
{

    final b a;
    private final int b;

    c(b b1, int i)
    {
        a = b1;
        b = i;
        super();
    }

    public void run()
    {
        Message message = Message.obtain();
        message.what = b;
        Bundle bundle = new Bundle();
        bundle.putSerializable("result", j.a);
        message.setData(bundle);
        try
        {
            com.htc.b.a.b.a(a).send(message);
            return;
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
        }
    }
}
