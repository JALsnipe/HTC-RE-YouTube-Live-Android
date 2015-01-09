// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.a;

import android.util.Log;
import com.htc.gc.interfaces.cb;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.a:
//            m, j

public abstract class d
    implements Comparable
{

    private static final AtomicInteger a = new AtomicInteger();
    private final int b = a();
    private int c;
    private int d;

    public d()
    {
        d = 0;
    }

    private static int a()
    {
        return a.incrementAndGet();
    }

    public int a(d d1)
    {
        byte byte0;
        if (d > d1.d)
        {
            byte0 = 1;
        } else
        if (d < d1.d)
        {
            byte0 = -1;
        } else
        {
            byte0 = 0;
        }
        if (byte0 == 0)
        {
            if (b > d1.b)
            {
                return 1;
            }
            return b >= d1.b ? 0 : -1;
        } else
        {
            return byte0;
        }
    }

    protected ByteBuffer a(m m1, InputStream inputstream, int i, cb cb, boolean flag)
    {
label0:
        {
            ByteBuffer bytebuffer;
label1:
            {
                if (m1.b <= 16)
                {
                    break label0;
                }
                bytebuffer = ByteBuffer.allocate(-16 + m1.b);
                bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
                j.a(inputstream, bytebuffer, cb);
                bytebuffer.position(0);
                if (flag)
                {
                    if (4096 < bytebuffer.remaining())
                    {
                        break label1;
                    }
                    Log.d("GCService", (new StringBuilder("  Dump response stream, body ")).append(bytebuffer.remaining()).append(" bytes").toString());
                    j.a(bytebuffer);
                }
                return bytebuffer;
            }
            Log.d("GCService", (new StringBuilder("  Dump response stream, body ")).append(bytebuffer.remaining()).append(" bytes, size to big dump ignone").toString());
            return bytebuffer;
        }
        return null;
    }

    protected ByteBuffer a(InputStream inputstream, int i, m m1, cb cb, boolean flag)
    {
        b(inputstream, i, m1, cb, flag);
        return a(m1, inputstream, i, cb, flag);
    }

    public void a(int i)
    {
        c = i;
    }

    public void a(InputStream inputstream, cc cc)
    {
        Log.d("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] response, ID: ").append(b).append(", SequenceID: ").append(c).append(", priority: ").append(d).toString());
    }

    public void a(OutputStream outputstream)
    {
        Log.d("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] request, ID: ").append(b).append(", SequenceID: ").append(c).append(", priority: ").append(d).toString());
    }

    protected void a(OutputStream outputstream, int i, int k, ByteBuffer bytebuffer, boolean flag)
    {
        int i1;
        ByteBuffer bytebuffer1;
        if (bytebuffer != null)
        {
            i1 = bytebuffer.remaining();
        } else
        {
            i1 = 0;
        }
        bytebuffer1 = ByteBuffer.allocate(i1 + 16);
        bytebuffer1.order(ByteOrder.LITTLE_ENDIAN);
        bytebuffer1.putInt(i);
        bytebuffer1.putInt(i1 + 16);
        bytebuffer1.putInt(c);
        bytebuffer1.putInt(k);
        if (bytebuffer != null)
        {
            bytebuffer1.put(bytebuffer.array(), bytebuffer.position(), bytebuffer.remaining());
        }
        if (flag)
        {
            bytebuffer1.position(0);
            bytebuffer1.limit(16);
            Log.d("GCService", (new StringBuilder("  Dump request stream, header ")).append(bytebuffer1.remaining()).append(" bytes").toString());
            j.a(bytebuffer1);
            if (bytebuffer1.capacity() > 16)
            {
                bytebuffer1.position(16);
                bytebuffer1.limit(bytebuffer1.capacity());
                if (4096 >= bytebuffer1.remaining())
                {
                    Log.d("GCService", (new StringBuilder("  Dump request stream, body ")).append(bytebuffer1.remaining()).append(" bytes").toString());
                    j.a(bytebuffer1);
                } else
                {
                    Log.d("GCService", (new StringBuilder("  Dump request stream, body ")).append(bytebuffer1.remaining()).append(" bytes, size to big dump ignone").toString());
                }
            }
            bytebuffer1.position(0);
            bytebuffer1.limit(bytebuffer1.capacity());
        }
        outputstream.write(bytebuffer1.array());
        outputstream.flush();
    }

    public abstract void a(Exception exception);

    public void b(int i)
    {
        d = i;
    }

    protected void b(InputStream inputstream, int i, m m1, cb cb, boolean flag)
    {
        ByteBuffer bytebuffer = ByteBuffer.allocate(16);
        bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
        j.a(inputstream, bytebuffer, cb);
        if (flag)
        {
            Log.d("GCService", (new StringBuilder("  Dump response stream, header ")).append(bytebuffer.remaining()).append(" bytes").toString());
            j.a(bytebuffer);
        }
        m1.a = bytebuffer.getInt();
        m1.b = bytebuffer.getInt();
        m1.c = bytebuffer.getInt();
        m1.d = bytebuffer.getInt();
        if (m1.a != i)
        {
            throw new e((new StringBuilder("Command ID does not match, expected id: ")).append(i).append(" receive id:").append(m1.a).toString(), l.X);
        }
        if (m1.c != c())
        {
            throw new e((new StringBuilder("Task ID does not match, expected id: ")).append(c()).append(" receive id:").append(m1.c).toString(), l.X);
        }
        if (m1.b > 0x100000)
        {
            throw new e("Length of event is not correct", l.X);
        } else
        {
            return;
        }
    }

    public int c()
    {
        return c;
    }

    public int compareTo(Object obj)
    {
        return a((d)obj);
    }

}
