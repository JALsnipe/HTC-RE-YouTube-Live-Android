// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.internal.kd;
import com.google.android.gms.internal.ke;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONException;

// Referenced classes of package com.google.android.gms.tagmanager:
//            ba, bh, cr, bg, 
//            ce

class cq
    implements o.f
{

    private final String TM;
    private bg Wi;
    private final ExecutorService Wp = Executors.newSingleThreadExecutor();
    private final Context mContext;

    cq(Context context, String s)
    {
        mContext = context;
        TM = s;
    }

    private cr.c a(ByteArrayOutputStream bytearrayoutputstream)
    {
        cr.c c1;
        try
        {
            c1 = ba.br(bytearrayoutputstream.toString("UTF-8"));
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            bh.s("Tried to convert binary resource to string for JSON parsing; not UTF-8 format");
            return null;
        }
        catch (JSONException jsonexception)
        {
            bh.w("Resource is a UTF-8 encoded string but doesn't contain a JSON container");
            return null;
        }
        return c1;
    }

    private cr.c k(byte abyte0[])
    {
        cr.c c1;
        try
        {
            c1 = cr.b(com.google.android.gms.internal.c.f.a(abyte0));
        }
        catch (kd kd1)
        {
            bh.w("Resource doesn't contain a binary container");
            return null;
        }
        catch (cr.g g)
        {
            bh.w("Resource doesn't contain a binary container");
            return null;
        }
        return c1;
    }

    public void a(bg bg1)
    {
        Wi = bg1;
    }

    public void b(com.google.android.gms.internal.jd.a a1)
    {
        Wp.execute(new _cls2(a1));
    }

    public cr.c bP(int i)
    {
        bh.v((new StringBuilder()).append("Atttempting to load container from resource ID ").append(i).toString());
        ByteArrayOutputStream bytearrayoutputstream;
        cr.c c1;
        cr.c c2;
        try
        {
            java.io.InputStream inputstream = mContext.getResources().openRawResource(i);
            bytearrayoutputstream = new ByteArrayOutputStream();
            cr.b(inputstream, bytearrayoutputstream);
            c1 = a(bytearrayoutputstream);
        }
        catch (IOException ioexception)
        {
            bh.w((new StringBuilder()).append("Error reading default container resource with ID ").append(i).toString());
            return null;
        }
        catch (android.content.res.Resources.NotFoundException notfoundexception)
        {
            bh.w("No default container resource found.");
            return null;
        }
        if (c1 != null)
        {
            return c1;
        }
        c2 = k(bytearrayoutputstream.toByteArray());
        return c2;
    }

    boolean c(com.google.android.gms.internal.jd.a a1)
    {
        File file;
        FileOutputStream fileoutputstream;
        file = jD();
        try
        {
            fileoutputstream = new FileOutputStream(file);
        }
        catch (FileNotFoundException filenotfoundexception)
        {
            bh.t("Error opening resource file for writing");
            return false;
        }
        fileoutputstream.write(ke.d(a1));
        try
        {
            fileoutputstream.close();
        }
        catch (IOException ioexception3)
        {
            bh.w("error closing stream for writing resource to disk");
            return true;
        }
        return true;
        IOException ioexception1;
        ioexception1;
        bh.w("Error writing resource to disk. Removing resource from disk.");
        file.delete();
        try
        {
            fileoutputstream.close();
        }
        catch (IOException ioexception2)
        {
            bh.w("error closing stream for writing resource to disk");
            return false;
        }
        return false;
        Exception exception;
        exception;
        try
        {
            fileoutputstream.close();
        }
        catch (IOException ioexception)
        {
            bh.w("error closing stream for writing resource to disk");
        }
        throw exception;
    }

    public void iN()
    {
        Wp.execute(new _cls1());
    }

    void jC()
    {
        FileInputStream fileinputstream;
        if (Wi == null)
        {
            throw new IllegalStateException("callback must be set before execute");
        }
        Wi.iM();
        bh.v("Start loading resource from disk ...");
        if ((ce.ju().jv() == ce.a.VX || ce.ju().jv() == ce.a.VY) && TM.equals(ce.ju().getContainerId()))
        {
            Wi.a(bg.a.VA);
            return;
        }
        ByteArrayOutputStream bytearrayoutputstream;
        try
        {
            fileinputstream = new FileInputStream(jD());
        }
        catch (FileNotFoundException filenotfoundexception)
        {
            bh.s("resource not on disk");
            Wi.a(bg.a.VA);
            return;
        }
        bytearrayoutputstream = new ByteArrayOutputStream();
        cr.b(fileinputstream, bytearrayoutputstream);
        Wi.i(com.google.android.gms.internal.jd.a.l(bytearrayoutputstream.toByteArray()));
        try
        {
            fileinputstream.close();
        }
        catch (IOException ioexception3)
        {
            bh.w("error closing stream for reading resource from disk");
        }
_L2:
        bh.v("Load resource from disk finished.");
        return;
        IOException ioexception1;
        ioexception1;
        bh.w("error reading resource from disk");
        Wi.a(bg.a.VB);
        try
        {
            fileinputstream.close();
        }
        catch (IOException ioexception2)
        {
            bh.w("error closing stream for reading resource from disk");
        }
        if (true) goto _L2; else goto _L1
_L1:
        Exception exception;
        exception;
        try
        {
            fileinputstream.close();
        }
        catch (IOException ioexception)
        {
            bh.w("error closing stream for reading resource from disk");
        }
        throw exception;
    }

    File jD()
    {
        String s = (new StringBuilder()).append("resource_").append(TM).toString();
        return new File(mContext.getDir("google_tagmanager", 0), s);
    }

    public void release()
    {
        this;
        JVM INSTR monitorenter ;
        Wp.shutdown();
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    private class _cls2
        implements Runnable
    {

        final cq Wq;
        final com.google.android.gms.internal.jd.a Wr;

        public void run()
        {
            Wq.c(Wr);
        }

        _cls2(com.google.android.gms.internal.jd.a a1)
        {
            Wq = cq.this;
            Wr = a1;
            super();
        }
    }


    private class _cls1
        implements Runnable
    {

        final cq Wq;

        public void run()
        {
            Wq.jC();
        }

        _cls1()
        {
            Wq = cq.this;
            super();
        }
    }

}
