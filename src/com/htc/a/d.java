// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.a;

import android.util.Log;
import com.totsp.server.f;
import java.net.Socket;
import java.util.List;

// Referenced classes of package com.htc.a:
//            b, a

class d
    implements f
{

    final b a;

    d(b b1)
    {
        a = b1;
        super();
    }

    public void a(Socket socket, String s, List list)
    {
        Log.i("HTTPHelper", "SocketRequestHandler :: handleSocketRequest entry");
        com.htc.a.a.a(b.a(a), socket, s, list);
    }
}
