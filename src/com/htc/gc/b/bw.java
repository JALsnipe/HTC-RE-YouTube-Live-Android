// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import android.util.Log;
import com.htc.gc.a.d;
import com.htc.gc.a.m;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import com.htc.gc.interfaces.n;
import com.htc.gc.interfaces.t;
import com.htc.gc.interfaces.x;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class bw extends d
    implements n
{

    private final aq a;
    private final x b;
    private final URI c;
    private final String d;
    private volatile boolean e;

    public bw(aq aq, URI uri, String s, x x1)
    {
        e = false;
        a = aq;
        b = x1;
        c = uri;
        d = s;
    }

    public void a(t t1)
    {
        Log.i("GCService", (new StringBuilder("[UploadFragmentTask] do cancel (")).append(c()).append(")").toString());
        e = true;
        t1.a(a);
    }

    public void a(InputStream inputstream, cc cc)
    {
        Exception exception1;
        try
        {
            super.a(inputstream, cc);
            byte byte0 = a(inputstream, 218, new m(), ((com.htc.gc.interfaces.cb) (cc)), true).get();
            if (byte0 != l.a.a())
            {
                Log.w("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] Operation fail error: ").append(l.a(byte0).toString()).append("(0x").append(Integer.toHexString(byte0)).append(")").toString());
                throw new e("Operation fail", l.a(byte0));
            }
        }
        catch (e e1)
        {
            b.a(e1);
            return;
        }
        catch (Exception exception)
        {
            b.a(exception);
            throw exception;
        }
        if (e)
        {
            b.a();
            return;
        }
        break MISSING_BLOCK_LABEL_179;
        exception1;
        exception1.printStackTrace();
        b.a(exception1);
        return;
        b.b();
        return;
    }

    public void a(OutputStream outputstream)
    {
        boolean flag;
        boolean flag1;
        int i;
        int j;
        int k;
        Exception exception1;
        FileInputStream fileinputstream1;
        long l1 = System.currentTimeMillis();
        File file;
        String s;
        long l2;
        FileInputStream fileinputstream;
        long l3;
        long l4;
        ByteBuffer bytebuffer;
        byte abyte0[];
        long l5;
        try
        {
            super.a(outputstream);
            file = new File(c);
            s = (new StringBuilder(String.valueOf(d))).append(file.getName()).append("\0").toString();
            l2 = file.length();
        }
        catch (e e1)
        {
            b.a(e1);
            return;
        }
        catch (Exception exception)
        {
            b.a(exception);
            throw exception;
        }
        if (l2 > 0x100000L)
        {
            flag = false;
        } else
        {
            flag = true;
        }
        fileinputstream = new FileInputStream(file);
        l3 = 0L;
        l4 = l2;
        flag1 = true;
_L16:
        if (l4 > 0L) goto _L2; else goto _L1
_L1:
        l5 = System.currentTimeMillis() - l1;
        Log.d("GCService", (new StringBuilder("[")).append(getClass().toString()).append("] upload complete, spend: ").append(l5).append("ms, size: ").append(l2).append("Byte, bandwidth: ").append((float)l2 / (float)l5).append("KB/s").toString());
        if (fileinputstream == null)
        {
            break MISSING_BLOCK_LABEL_186;
        }
        fileinputstream.close();
        return;
_L2:
        if (l4 < 0x100000L)
        {
            i = (int)l4;
        } else
        {
            i = 0x100000;
        }
        if (!flag1) goto _L4; else goto _L3
_L3:
        j = i + s.getBytes().length;
          goto _L5
_L12:
        bytebuffer = ByteBuffer.allocate(k);
        bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
        if (flag)
        {
            break MISSING_BLOCK_LABEL_264;
        }
        bytebuffer.putInt((int)l3);
        bytebuffer.putInt(j);
        if (!flag1)
        {
            break MISSING_BLOCK_LABEL_282;
        }
        bytebuffer.put(s.getBytes("UTF-8"));
        abyte0 = new byte[i];
        fileinputstream.read(abyte0);
        bytebuffer.put(abyte0);
        bytebuffer.position(0);
        l4 -= i;
        l3 += j;
        if (!flag) goto _L7; else goto _L6
_L6:
        a(outputstream, 218, 0, bytebuffer, true);
        b.a(l3, l2);
          goto _L8
_L7:
        if (!e) goto _L10; else goto _L9
_L9:
        a(outputstream, 218, 0x5000000, bytebuffer, true);
        b.a(l2 - l4, l2);
          goto _L1
        exception1;
        fileinputstream1 = fileinputstream;
_L11:
        if (fileinputstream1 == null)
        {
            break MISSING_BLOCK_LABEL_415;
        }
        fileinputstream1.close();
        throw exception1;
_L10:
        if (l4 <= 0L)
        {
            break MISSING_BLOCK_LABEL_471;
        }
        a(outputstream, 218, 0x2000000, bytebuffer, true);
        b.a(l2 - l4, l2);
        break; /* Loop/switch isn't completed */
        a(outputstream, 218, 0x1000000, bytebuffer, true);
        b.a(l2 - l4, l2);
        break; /* Loop/switch isn't completed */
        exception1;
        fileinputstream1 = null;
        if (true) goto _L11; else goto _L8
_L14:
        k = j;
          goto _L12
_L4:
        j = i;
_L5:
        if (flag) goto _L14; else goto _L13
_L13:
        k = j + 8;
          goto _L12
_L8:
        flag1 = false;
        if (true) goto _L16; else goto _L15
_L15:
    }

    public void a(Exception exception)
    {
        b.a(exception);
    }
}
