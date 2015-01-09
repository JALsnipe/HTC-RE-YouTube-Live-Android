// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.content.Context;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;

// Referenced classes of package com.google.android.gms.analytics:
//            m, aa

class h
    implements m
{

    private static final Object qI = new Object();
    private static h qW;
    private final Context mContext;
    private String qX;
    private boolean qY;
    private final Object qZ = new Object();

    protected h(Context context)
    {
        qY = false;
        mContext = context;
        bx();
    }

    static Object a(h h1)
    {
        return h1.qZ;
    }

    static String a(h h1, String s)
    {
        h1.qX = s;
        return s;
    }

    static boolean a(h h1, boolean flag)
    {
        h1.qY = flag;
        return flag;
    }

    public static h bu()
    {
        h h1;
        synchronized (qI)
        {
            h1 = qW;
        }
        return h1;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private String bv()
    {
        if (qY) goto _L2; else goto _L1
_L1:
        Object obj = qZ;
        obj;
        JVM INSTR monitorenter ;
        if (qY) goto _L2; else goto _L3
_L3:
        aa.v("Waiting for clientId to load");
_L7:
        qZ.wait();
_L5:
        if (!qY)
        {
            break; /* Loop/switch isn't completed */
        }
_L2:
        aa.v("Loaded clientId");
        return qX;
        InterruptedException interruptedexception;
        interruptedexception;
        aa.t((new StringBuilder()).append("Exception while waiting for clientId: ").append(interruptedexception).toString());
        if (true) goto _L5; else goto _L4
_L4:
        if (true) goto _L7; else goto _L6
_L6:
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private void bx()
    {
        (new _cls1("client_id_fetcher")).start();
    }

    public static void n(Context context)
    {
        synchronized (qI)
        {
            if (qW == null)
            {
                qW = new h(context);
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private boolean y(String s)
    {
        try
        {
            aa.v("Storing clientId.");
            FileOutputStream fileoutputstream = mContext.openFileOutput("gaClientId", 0);
            fileoutputstream.write(s.getBytes());
            fileoutputstream.close();
        }
        catch (FileNotFoundException filenotfoundexception)
        {
            aa.t("Error creating clientId file.");
            return false;
        }
        catch (IOException ioexception)
        {
            aa.t("Error writing to clientId file.");
            return false;
        }
        return true;
    }

    protected String bw()
    {
        String s = UUID.randomUUID().toString().toLowerCase();
        if (!y(s))
        {
            s = "0";
        }
        return s;
        Exception exception;
        exception;
        return null;
    }

    String by()
    {
        String s = null;
        FileInputStream fileinputstream;
        byte abyte0[];
        int i;
        fileinputstream = mContext.openFileInput("gaClientId");
        abyte0 = new byte[128];
        i = fileinputstream.read(abyte0, 0, 128);
        if (fileinputstream.available() <= 0) goto _L2; else goto _L1
_L1:
        aa.t("clientId file seems corrupted, deleting it.");
        fileinputstream.close();
        mContext.deleteFile("gaClientId");
_L6:
        if (s == null)
        {
            s = bw();
        }
        return s;
_L2:
        if (i > 0)
        {
            break MISSING_BLOCK_LABEL_102;
        }
        aa.t("clientId file seems empty, deleting it.");
        fileinputstream.close();
        mContext.deleteFile("gaClientId");
        s = null;
        continue; /* Loop/switch isn't completed */
        String s1 = new String(abyte0, 0, i);
        fileinputstream.close();
        s = s1;
        continue; /* Loop/switch isn't completed */
        IOException ioexception;
        ioexception;
_L4:
        aa.t("Error reading clientId file, deleting it.");
        mContext.deleteFile("gaClientId");
        continue; /* Loop/switch isn't completed */
        IOException ioexception1;
        ioexception1;
        s = s1;
        if (true) goto _L4; else goto _L3
_L3:
        FileNotFoundException filenotfoundexception1;
        filenotfoundexception1;
        s = s1;
        continue; /* Loop/switch isn't completed */
        FileNotFoundException filenotfoundexception;
        filenotfoundexception;
        s = null;
        if (true) goto _L6; else goto _L5
_L5:
    }

    public String getValue(String s)
    {
        if ("&cid".equals(s))
        {
            return bv();
        } else
        {
            return null;
        }
    }

    public boolean x(String s)
    {
        return "&cid".equals(s);
    }


    private class _cls1 extends Thread
    {

        final h ra;

        public void run()
        {
            synchronized (h.a(ra))
            {
                h.a(ra, ra.by());
                h.a(ra, true);
                h.a(ra).notifyAll();
            }
            return;
            exception;
            obj;
            JVM INSTR monitorexit ;
            throw exception;
        }

        _cls1(String s)
        {
            ra = h.this;
            super(s);
        }
    }

}
