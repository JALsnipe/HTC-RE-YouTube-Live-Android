// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.a.a;

import android.util.Log;
import com.htc.gc.GCMediaItem;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.ci;
import com.htc.gc.interfaces.n;
import com.htc.gc.interfaces.t;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.LinkedBlockingQueue;

// Referenced classes of package com.htc.a.a:
//            d, c, b

public class a extends InputStream
{

    public static int a = 0;
    private static long k = -1L;
    private static t m = null;
    LinkedBlockingQueue b;
    private GCMediaItem c;
    private bv d;
    private Thread e;
    private Object f;
    private boolean g;
    private boolean h;
    private long i;
    private boolean j;
    private t l;
    private long n;
    private long o;
    private long p;
    private ByteBuffer q;
    private ci r;
    private n s;

    public a(bv bv, GCMediaItem gcmediaitem, long l1)
    {
        f = new Object();
        g = false;
        h = false;
        i = 0L;
        j = true;
        l = null;
        b = new LinkedBlockingQueue(200);
        n = 0L;
        o = 0L;
        p = 0L;
        c = gcmediaitem;
        d = bv;
        i = l1;
        l = null;
        a(false);
    }

    static long a()
    {
        return k;
    }

    static t a(a a1)
    {
        return a1.l;
    }

    static void a(long l1)
    {
        k = l1;
    }

    static void a(a a1, ci ci)
    {
        a1.r = ci;
    }

    static void a(a a1, n n1)
    {
        a1.s = n1;
    }

    static void a(a a1, t t)
    {
        a1.l = t;
    }

    static void a(a a1, String s1)
    {
        a1.a(s1);
    }

    static void a(a a1, boolean flag)
    {
        a1.a(flag);
    }

    static void a(a a1, byte abyte0[], int i1, int j1)
    {
        a1.a(abyte0, i1, j1);
    }

    private void a(String s1)
    {
        if (j)
        {
            Log.i("RemoteGCStreamBufferReader", s1);
        }
    }

    private void a(boolean flag)
    {
        a((new StringBuilder("[initAsyncReader] entry we only accept this when cancelling is not going. bCancellingDownloadTaskNo = ")).append(a).toString());
        if (a > 0)
        {
            k = i;
            a((new StringBuilder("we are trying to stop download, save the offset : ")).append(k).toString());
            return;
        }
        if (flag)
        {
            i = k;
            a((new StringBuilder("[initAsyncReader] retry download, set beginoffset = ")).append(i).toString());
        }
        e = new Thread(new d(this));
        e.start();
    }

    private void a(byte abyte0[], int i1, int j1)
    {
        if (b != null)
        {
            ByteBuffer bytebuffer = ByteBuffer.allocate(j1 - i1);
            bytebuffer.put(abyte0, i1, j1);
            bytebuffer.position(0);
            b.put(bytebuffer);
            if (j)
            {
                Log.i("RemoteGCStreamBufferReader", (new StringBuilder("after write, Q size = ")).append(b.size()).append(" get size = ").append(j1 - i1).toString());
            }
            if (j)
            {
                if (o == 0L)
                {
                    o = System.currentTimeMillis();
                }
                n = n + (long)(j1 - i1);
                p = System.currentTimeMillis();
                if (p - o > 3000L)
                {
                    double d1 = (1000D * (double)(n / 1024L / 1024L)) / (double)(p - o);
                    Log.i("RemoteGCStreamBufferReader", (new StringBuilder("average download speed :")).append(d1).append(" MB / s").toString());
                    o = p;
                    n = 0L;
                }
            }
            if (g)
            {
                throw new InterruptedException("interrupt");
            }
        }
    }

    private int b(byte abyte0[], int i1, int j1)
    {
        if (b == null)
        {
            return -1;
        }
        if (j)
        {
            Log.i("RemoteGCStreamBufferReader", (new StringBuilder("readData, Q size = ")).append(b.size()).toString());
        }
        ByteBuffer bytebuffer = (ByteBuffer)b.take();
        if (h)
        {
            return -1;
        }
        if (bytebuffer.remaining() == 0)
        {
            return -1;
        }
        if (bytebuffer.remaining() > j1)
        {
            bytebuffer.get(abyte0, i1, j1);
            q = bytebuffer;
            return j1;
        }
        if (bytebuffer.remaining() == j1)
        {
            bytebuffer.get(abyte0, i1, j1);
            return j1;
        }
        if (bytebuffer.remaining() < j1)
        {
            int k1 = bytebuffer.remaining();
            bytebuffer.get(abyte0, i1, bytebuffer.remaining());
            return k1;
        }
        if (h && q != null)
        {
            b = null;
        }
        return 0;
    }

    static bv b(a a1)
    {
        return a1.d;
    }

    static t b()
    {
        return m;
    }

    static void b(a a1, boolean flag)
    {
        a1.h = flag;
    }

    public static boolean b(t t)
    {
        m = t;
        return false;
    }

    private int c(byte abyte0[], int i1, int j1)
    {
        ByteBuffer bytebuffer = q;
        if (bytebuffer.remaining() > j1)
        {
            bytebuffer.get(abyte0, i1, j1);
            q = bytebuffer;
            return j1;
        }
        if (bytebuffer.remaining() == j1)
        {
            bytebuffer.get(abyte0, i1, j1);
            q = null;
            return j1;
        }
        if (bytebuffer.remaining() < j1)
        {
            int k1 = bytebuffer.remaining();
            bytebuffer.get(abyte0, i1, bytebuffer.remaining());
            q = null;
            return k1;
        }
        return !h || q != null ? 0 : -1;
    }

    static ci c(a a1)
    {
        return a1.r;
    }

    private void c()
    {
        if (s != null)
        {
            a = 1 + a;
            a((new StringBuilder("closeInputStream entry , increase bCancellingDownloadTaskNo to :")).append(a).toString());
            s.a(new c(this));
            return;
        } else
        {
            a("[closeInputStream] download task is null!");
            return;
        }
    }

    static GCMediaItem d(a a1)
    {
        return a1.c;
    }

    static long e(a a1)
    {
        return a1.i;
    }

    static boolean f(a a1)
    {
        return a1.g;
    }

    static void g(a a1)
    {
        a1.c();
    }

    public boolean a(t t)
    {
        a("[BufferReader :: closeInputStreamExt] entry");
        if (s != null)
        {
            a("[BufferReader :: closeInputStreamExt] set mCbToAp");
            l = t;
            return false;
        } else
        {
            a("[BufferReader :: closeInputStreamExt] mDownloadTask == null , do nothing ,return true");
            return true;
        }
    }

    public int available()
    {
        return 0;
    }

    public void close()
    {
        a("[RemoteGCStreamBufferReader::close] entry ");
        synchronized (f)
        {
            g = true;
        }
        (new Thread(new b(this))).start();
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void mark(int i1)
    {
    }

    public boolean markSupported()
    {
        return true;
    }

    public int read()
    {
        return 0;
    }

    public int read(byte abyte0[])
    {
        return read(abyte0, 0, abyte0.length);
    }

    public int read(byte abyte0[], int i1, int j1)
    {
        Log.i("RemoteGCStreamBufferReader", (new StringBuilder("read enter  byteCount = ")).append(j1).toString());
        if (q != null)
        {
            Log.i("RemoteGCStreamBufferReader", "call readRemainingData");
            return c(abyte0, i1, j1);
        }
        int k1;
        try
        {
            Log.i("RemoteGCStreamBufferReader", "call readData");
            k1 = b(abyte0, i1, j1);
        }
        catch (InterruptedException interruptedexception)
        {
            interruptedexception.printStackTrace();
            return 0;
        }
        return k1;
    }

    public void reset()
    {
        this;
        JVM INSTR monitorenter ;
    }

    public long skip(long l1)
    {
        return 0L;
    }

}
