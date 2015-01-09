// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

// Referenced classes of package com.google.android.gms.tagmanager:
//            bm, bh, bg, bl, 
//            cr, r, ce

class co
    implements Runnable
{

    private final String TM;
    private volatile String Ui;
    private final bm Wg;
    private final String Wh;
    private bg Wi;
    private volatile r Wj;
    private volatile String Wk;
    private final Context mContext;

    co(Context context, String s, bm bm1, r r1)
    {
        mContext = context;
        Wg = bm1;
        TM = s;
        Wj = r1;
        Wh = (new StringBuilder()).append("/r?id=").append(s).toString();
        Ui = Wh;
        Wk = null;
    }

    public co(Context context, String s, r r1)
    {
        this(context, s, new bm(), r1);
    }

    private boolean jx()
    {
        NetworkInfo networkinfo = ((ConnectivityManager)mContext.getSystemService("connectivity")).getActiveNetworkInfo();
        if (networkinfo == null || !networkinfo.isConnected())
        {
            bh.v("...no network connectivity");
            return false;
        } else
        {
            return true;
        }
    }

    private void jy()
    {
        String s;
        bl bl1;
        if (!jx())
        {
            Wi.a(bg.a.VA);
            return;
        }
        bh.v("Start loading resource from network ...");
        s = jz();
        bl1 = Wg.ji();
        java.io.InputStream inputstream = bl1.bo(s);
        ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
        cr.b(inputstream, bytearrayoutputstream);
        com.google.android.gms.internal.c.j j = com.google.android.gms.internal.c.j.b(bytearrayoutputstream.toByteArray());
        bh.v((new StringBuilder()).append("Successfully loaded supplemented resource: ").append(j).toString());
        if (j.fV == null && j.fU.length == 0)
        {
            bh.v((new StringBuilder()).append("No change for container: ").append(TM).toString());
        }
        Wi.i(j);
        bl1.close();
        bh.v("Load resource from network finished.");
        return;
        FileNotFoundException filenotfoundexception;
        filenotfoundexception;
        bh.w((new StringBuilder()).append("No data is retrieved from the given url: ").append(s).append(". Make sure container_id: ").append(TM).append(" is correct.").toString());
        Wi.a(bg.a.VC);
        bl1.close();
        return;
        IOException ioexception;
        ioexception;
        bh.b((new StringBuilder()).append("Error when loading resources from url: ").append(s).append(" ").append(ioexception.getMessage()).toString(), ioexception);
        Wi.a(bg.a.VB);
        bl1.close();
        return;
        IOException ioexception1;
        ioexception1;
        bh.b((new StringBuilder()).append("Error when parsing downloaded resources from url: ").append(s).append(" ").append(ioexception1.getMessage()).toString(), ioexception1);
        Wi.a(bg.a.VC);
        bl1.close();
        return;
        Exception exception;
        exception;
        bl1.close();
        throw exception;
    }

    void a(bg bg1)
    {
        Wi = bg1;
    }

    void bf(String s)
    {
        if (s == null)
        {
            Ui = Wh;
            return;
        } else
        {
            bh.s((new StringBuilder()).append("Setting CTFE URL path: ").append(s).toString());
            Ui = s;
            return;
        }
    }

    void bu(String s)
    {
        bh.s((new StringBuilder()).append("Setting previous container version: ").append(s).toString());
        Wk = s;
    }

    String jz()
    {
        String s = (new StringBuilder()).append(Wj.iO()).append(Ui).append("&v=a59512756").toString();
        if (Wk != null && !Wk.trim().equals(""))
        {
            s = (new StringBuilder()).append(s).append("&pv=").append(Wk).toString();
        }
        if (ce.ju().jv().equals(ce.a.VY))
        {
            s = (new StringBuilder()).append(s).append("&gtm_debug=x").toString();
        }
        return s;
    }

    public void run()
    {
        if (Wi == null)
        {
            throw new IllegalStateException("callback must be set before execute");
        } else
        {
            Wi.iM();
            jy();
            return;
        }
    }
}
