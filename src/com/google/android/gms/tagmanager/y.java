// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.Context;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

// Referenced classes of package com.google.android.gms.tagmanager:
//            aq, as, cw, cg, 
//            bh, ar

class y
    implements aq
{

    private static y UO;
    private static final Object qI = new Object();
    private String UP;
    private String UQ;
    private ar UR;
    private cg Uc;

    private y(Context context)
    {
        this(((ar) (as.H(context))), ((cg) (new cw())));
    }

    y(ar ar1, cg cg1)
    {
        UR = ar1;
        Uc = cg1;
    }

    public static aq F(Context context)
    {
        y y1;
        synchronized (qI)
        {
            if (UO == null)
            {
                UO = new y(context);
            }
            y1 = UO;
        }
        return y1;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public boolean bk(String s)
    {
        if (!Uc.cl())
        {
            bh.w("Too many urls sent too quickly with the TagManagerSender, rate limiting invoked.");
            return false;
        }
        if (UP != null && UQ != null)
        {
            try
            {
                s = (new StringBuilder()).append(UP).append("?").append(UQ).append("=").append(URLEncoder.encode(s, "UTF-8")).toString();
                bh.v((new StringBuilder()).append("Sending wrapped url hit: ").append(s).toString());
            }
            catch (UnsupportedEncodingException unsupportedencodingexception)
            {
                bh.b("Error wrapping URL for testing.", unsupportedencodingexception);
                return false;
            }
        }
        UR.bn(s);
        return true;
    }

}
