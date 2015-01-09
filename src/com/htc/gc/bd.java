// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.b.v;
import com.htc.gc.interfaces.t;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.concurrent.PriorityBlockingQueue;

// Referenced classes of package com.htc.gc:
//            an, be

class bd
    implements Runnable
{

    final an a;
    private final String b;
    private final byte c[];
    private final t d;

    bd(an an1, String s, byte abyte0[], t t1)
    {
        a = an1;
        b = s;
        c = abyte0;
        d = t1;
        super();
    }

    static an a(bd bd1)
    {
        return bd1.a;
    }

    public void run()
    {
        if (an.z(a) == null)
        {
            an.a(a, new Socket());
        }
        an.z(a).setTcpNoDelay(true);
_L1:
        Exception exception1;
        try
        {
            Log.i("GCService", (new StringBuilder("[GCService] mCommandTXSocket sendBufferSize= ")).append(an.z(a).getSendBufferSize()).append("bytes").toString());
            an.z(a).connect(new InetSocketAddress(b, 9000), 10000);
            an.a(a, an.z(a).getOutputStream());
            if (an.d(a) == null)
            {
                an.b(a, new Socket());
            }
            an.d(a).setSoTimeout(30000);
            Log.i("GCService", (new StringBuilder("[GCService] mCommandTXSocket receiveBufferSize= ")).append(an.d(a).getReceiveBufferSize()).append("bytes").toString());
            an.d(a).connect(new InetSocketAddress(b, 9001), 10000);
            an.a(a, an.d(a).getInputStream());
            if (an.A(a) == null)
            {
                an.c(a, new Socket());
            }
            an.A(a).setSoTimeout(5500);
            Log.i("GCService", (new StringBuilder("[GCService] mEventSocket receiveBufferSize= ")).append(an.A(a).getReceiveBufferSize()).append("bytes").toString());
            an.A(a).connect(new InetSocketAddress(b, 9002), 10000);
            an.b(a, an.A(a).getInputStream());
            if (an.B(a) == null)
            {
                an.d(a, new Socket());
            }
            Log.i("GCService", (new StringBuilder("[GCService] mFileRXSocket receiveBufferSize= ")).append(an.B(a).getReceiveBufferSize()).append("bytes").toString());
            an.B(a).connect(new InetSocketAddress(b, 9003), 10000);
            an.c(a, an.B(a).getInputStream());
            if (an.C(a) == null)
            {
                an.e(a, new Socket());
            }
            Log.i("GCService", (new StringBuilder("[GCService] mThumbnailRXSocket receiveBufferSize= ")).append(an.C(a).getReceiveBufferSize()).append("bytes").toString());
            an.C(a).connect(new InetSocketAddress(b, 9004), 10000);
            an.d(a, an.C(a).getInputStream());
            a.t = System.currentTimeMillis();
            an.a(a, new Thread(an.D(a), "FileDownloadThread"));
            an.b(a, new Thread(an.E(a), "ThumbnailDownloadThread"));
            an.c(a, new Thread(an.F(a), "CommandThread"));
            an.a(a).setPriority(6);
            an.a(a).start();
            an.d(a, new Thread(an.G(a), "EventThread"));
            an.l(a).setPriority(7);
            a.e.add(new v(c, 1, new be(this, d, b)));
            return;
        }
        catch (Exception exception)
        {
            d.a(exception);
        }
        break MISSING_BLOCK_LABEL_756;
        exception1;
        Log.e("GCService", "[GCService] Device didn't support TcpNoDelay");
          goto _L1
    }
}
