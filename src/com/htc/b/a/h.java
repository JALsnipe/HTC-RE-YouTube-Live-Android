// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.b.a;

import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.htc.gc.connectivity.a.a.k;

// Referenced classes of package com.htc.b.a:
//            b

class h
    implements Runnable
{

    final b a;

    h(b b1)
    {
        a = b1;
        super();
    }

    public void run()
    {
        Message message = Message.obtain();
        message.what = 8000;
        Bundle bundle = new Bundle();
        bundle.putSerializable("result", k.c);
        message.setData(bundle);
        try
        {
            b.a(a).send(message);
            return;
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
        }
    }
}
