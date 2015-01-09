// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

// Referenced classes of package com.google.android.gms.internal:
//            h, o, f, n, 
//            jx

public abstract class i
    implements h
{

    protected MotionEvent jY;
    protected DisplayMetrics jZ;
    protected n ka;
    private o kb;

    protected i(Context context, n n1, o o1)
    {
        ka = n1;
        kb = o1;
        try
        {
            jZ = context.getResources().getDisplayMetrics();
            return;
        }
        catch (UnsupportedOperationException unsupportedoperationexception)
        {
            jZ = new DisplayMetrics();
        }
        jZ.density = 1.0F;
    }

    private String a(Context context, String s, boolean flag)
    {
        this;
        JVM INSTR monitorenter ;
        t();
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_38;
        }
        c(context);
_L1:
        byte abyte0[] = u();
        this;
        JVM INSTR monitorexit ;
        String s2;
        if (abyte0.length != 0)
        {
            break MISSING_BLOCK_LABEL_61;
        }
        s2 = Integer.toString(5);
        return s2;
        b(context);
          goto _L1
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        String s1;
        try
        {
            throw exception;
        }
        catch (NoSuchAlgorithmException nosuchalgorithmexception)
        {
            return Integer.toString(7);
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            return Integer.toString(7);
        }
        catch (IOException ioexception)
        {
            return Integer.toString(3);
        }
        s1 = a(abyte0, s);
        return s1;
    }

    private void t()
    {
        kb.reset();
    }

    private byte[] u()
    {
        return kb.z();
    }

    public String a(Context context)
    {
        return a(context, ((String) (null)), false);
    }

    public String a(Context context, String s)
    {
        return a(context, s, true);
    }

    String a(byte abyte0[], String s)
    {
        if (abyte0.length > 239)
        {
            t();
            a(20, 1L);
            abyte0 = u();
        }
        byte abyte1[];
        MessageDigest messagedigest;
        byte abyte2[];
        byte abyte3[];
        byte abyte4[];
        if (abyte0.length < 239)
        {
            byte abyte5[] = new byte[239 - abyte0.length];
            (new SecureRandom()).nextBytes(abyte5);
            abyte1 = ByteBuffer.allocate(240).put((byte)abyte0.length).put(abyte0).put(abyte5).array();
        } else
        {
            abyte1 = ByteBuffer.allocate(240).put((byte)abyte0.length).put(abyte0).array();
        }
        messagedigest = MessageDigest.getInstance("MD5");
        messagedigest.update(abyte1);
        abyte2 = messagedigest.digest();
        abyte3 = ByteBuffer.allocate(256).put(abyte2).put(abyte1).array();
        abyte4 = new byte[256];
        (new f()).a(abyte3, abyte4);
        if (s != null && s.length() > 0)
        {
            a(s, abyte4);
        }
        return ka.a(abyte4, true);
    }

    public void a(int j, int k, int l)
    {
        if (jY != null)
        {
            jY.recycle();
        }
        jY = MotionEvent.obtain(0L, l, 1, (float)j * jZ.density, (float)k * jZ.density, 0.0F, 0.0F, 0, 0.0F, 0.0F, 0, 0);
    }

    protected void a(int j, long l)
    {
        kb.b(j, l);
    }

    protected void a(int j, String s)
    {
        kb.b(j, s);
    }

    public void a(MotionEvent motionevent)
    {
        if (motionevent.getAction() == 1)
        {
            if (jY != null)
            {
                jY.recycle();
            }
            jY = MotionEvent.obtain(motionevent);
        }
    }

    void a(String s, byte abyte0[])
    {
        if (s.length() > 32)
        {
            s = s.substring(0, 32);
        }
        (new jx(s.getBytes("UTF-8"))).m(abyte0);
    }

    protected abstract void b(Context context);

    protected abstract void c(Context context);
}
