// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.b.a;

import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.htc.gc.connectivity.a.a.g;
import com.htc.gc.connectivity.a.a.j;

// Referenced classes of package com.htc.b.a:
//            b

class d
    implements Runnable
{

    final b a;
    private final g b;

    d(b b1, g g)
    {
        a = b1;
        b = g;
        super();
    }

    public void run()
    {
        Message message = Message.obtain();
        message.what = 8402;
        Bundle bundle = new Bundle();
        bundle.putSerializable("result", j.a);
        bundle.putSerializable("operation", b);
        bundle.putInt("operation_error_code", 0);
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
