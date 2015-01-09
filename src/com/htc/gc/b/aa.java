// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import android.util.Log;
import com.htc.gc.a.b;
import com.htc.gc.a.m;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.j;
import com.htc.gc.interfaces.l;
import java.io.InputStream;
import java.nio.ByteBuffer;

public class aa extends b
{

    protected final j c;

    public aa(j j1, int i)
    {
        super(i);
        c = j1;
    }

    public void a(InputStream inputstream, cc cc1)
    {
        try
        {
            super.a(inputstream, cc1);
            m m1 = new m();
            b(inputstream, a, m1, cc1, true);
            b(m1, inputstream, cc1);
            return;
        }
        catch (e e1)
        {
            c.a(e1);
            return;
        }
        catch (Exception exception)
        {
            c.a(exception);
            throw exception;
        }
    }

    public void a(Exception exception)
    {
        c.a(exception);
    }

    protected void b(m m1, InputStream inputstream, cc cc1)
    {
        byte byte0;
        boolean flag;
        int k1;
        long l1 = System.currentTimeMillis();
        Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] Receiving data start").toString());
        int i = a;
        ByteBuffer bytebuffer = a(m1, inputstream, i, cc1, true);
        Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] Receiving data done").toString());
        if (m1.d == 0)
        {
            byte byte1 = bytebuffer.get();
            if (byte1 != l.a.a())
            {
                Log.w("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] Operation fail error: ").append(l.a(byte1).toString()).append("(0x").append(Integer.toHexString(byte1)).append(")").toString());
                throw new e("Operation fail", l.a(byte1));
            }
            int k2 = bytebuffer.remaining();
            long l10;
            try
            {
                long l13 = System.currentTimeMillis();
                c.a(bytebuffer);
                Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] download data callback process spend: ").append(System.currentTimeMillis() - l13).append("ms").toString());
            }
            catch (Exception exception2)
            {
                exception2.printStackTrace();
                long l9 = System.currentTimeMillis();
                c.a(exception2);
                Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] download error callback process spend: ").append(System.currentTimeMillis() - l9).append("ms").toString());
            }
            l10 = System.currentTimeMillis() - l1;
            Log.d("GCService", (new StringBuilder("[DownloadFragmentTask] download complete, spend: ")).append(l10).append("ms, bandwidth: ").append((float)k2 / (float)l10).append("KB/s").toString());
            try
            {
                long l12 = System.currentTimeMillis();
                c.b();
                Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] download end callback process spend: ").append(System.currentTimeMillis() - l12).append("ms").toString());
                return;
            }
            catch (Exception exception3)
            {
                exception3.printStackTrace();
                long l11 = System.currentTimeMillis();
                c.a(exception3);
                Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] download error callback process spend: ").append(System.currentTimeMillis() - l11).append("ms").toString());
                return;
            }
        }
        int k = bytebuffer.getInt();
        int i1 = bytebuffer.getInt();
        byte0 = bytebuffer.get();
        if (byte0 != l.a.a())
        {
            Log.w("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] Operation fail error: ").append(l.a(byte0).toString()).append("(0x").append(Integer.toHexString(byte0)).append(")").toString());
            throw new e("Operation fail", l.a(byte0));
        }
        if (k != 0)
        {
            throw new e("Fragment offset error", l.a(byte0));
        }
        if (bytebuffer.remaining() != i1 - 1)
        {
            throw new e("Fragment length fail", l.a(byte0));
        }
        int j1;
        long l6;
        long l7;
        try
        {
            long l8 = System.currentTimeMillis();
            c.a(bytebuffer);
            Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] download data callback process spend: ").append(System.currentTimeMillis() - l8).append("ms").toString());
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            long l2 = System.currentTimeMillis();
            c.a(exception);
            Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] download error callback process spend: ").append(System.currentTimeMillis() - l2).append("ms").toString());
        }
        j1 = 0 + i1;
        flag = false;
        k1 = j1;
_L2:
        if ((0x2000000 & m1.d) == 0x2000000)
        {
label0:
            {
                boolean flag1;
                m m2;
                ByteBuffer bytebuffer1;
                int i2;
                int j2;
                Exception exception1;
                long l3;
                long l4;
                long l5;
                if (!flag && a_())
                {
                    Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] cancel task (").append(c()).append(")").toString());
                    cc1.a(b());
                    flag1 = true;
                } else
                {
                    flag1 = flag;
                }
                Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] Receiving data start").toString());
                m2 = new m();
                bytebuffer1 = a(inputstream, a, m2, cc1, true);
                Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] Receiving data done").toString());
                i2 = bytebuffer1.getInt();
                j2 = bytebuffer1.getInt();
                if (i2 != k1)
                {
                    throw new e("Fragment offset error", l.a(byte0));
                }
                if (bytebuffer1.remaining() != j2)
                {
                    throw new e("Fragment length fail", l.a(byte0));
                }
                if ((0x4000000 & m2.d) != 0x4000000)
                {
                    break label0;
                }
                if (flag1)
                {
                    break MISSING_BLOCK_LABEL_1327;
                }
                Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] cancel download by GC").toString());
                flag = true;
                Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] cancel fragment").toString());
            }
        }
        if (flag)
        {
            l7 = System.currentTimeMillis();
            c.a();
            Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] download cancel callback process spend: ").append(System.currentTimeMillis() - l7).append("ms").toString());
        } else
        {
            l5 = System.currentTimeMillis();
            c.b();
            Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] download end callback process spend: ").append(System.currentTimeMillis() - l5).append("ms").toString());
        }
        l6 = System.currentTimeMillis() - l1;
        Log.d("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] download complete, spend: ").append(l6).append("ms, size: ").append(k1).append("Byte, bandwidth: ").append((float)k1 / (float)l6).append("KB/s").toString());
        return;
        if (!flag1)
        {
            break; /* Loop/switch isn't completed */
        }
        Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] keep droping fragment because this command has been canceled.").toString());
_L3:
        k1 += j2;
        m1 = m2;
        flag = flag1;
        if (true) goto _L2; else goto _L1
_L1:
        try
        {
            l4 = System.currentTimeMillis();
            c.a(bytebuffer1);
            Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] download data callback process spend: ").append(System.currentTimeMillis() - l4).append("ms").toString());
        }
        // Misplaced declaration of an exception variable
        catch (Exception exception1)
        {
            exception1.printStackTrace();
            l3 = System.currentTimeMillis();
            c.a(exception1);
            Log.i("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] download error callback process spend: ").append(System.currentTimeMillis() - l3).append("ms").toString());
        }
          goto _L3
        if (true) goto _L2; else goto _L4
_L4:
    }

    public void b(InputStream inputstream, cc cc1)
    {
        super.a(inputstream, cc1);
    }
}
