// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.net.Uri;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

// Referenced classes of package com.google.android.gms.tagmanager:
//            bh

class ce
{

    private static ce VS;
    private volatile String TM;
    private volatile a VT;
    private volatile String VU;
    private volatile String VV;

    ce()
    {
        clear();
    }

    private String bt(String s)
    {
        return s.split("&")[0].split("=")[1];
    }

    private String g(Uri uri)
    {
        return uri.getQuery().replace("&gtm_debug=x", "");
    }

    static ce ju()
    {
        com/google/android/gms/tagmanager/ce;
        JVM INSTR monitorenter ;
        ce ce1;
        if (VS == null)
        {
            VS = new ce();
        }
        ce1 = VS;
        com/google/android/gms/tagmanager/ce;
        JVM INSTR monitorexit ;
        return ce1;
        Exception exception;
        exception;
        com/google/android/gms/tagmanager/ce;
        JVM INSTR monitorexit ;
        throw exception;
    }

    void clear()
    {
        VT = a.VW;
        VU = null;
        TM = null;
        VV = null;
    }

    boolean f(Uri uri)
    {
        boolean flag = true;
        this;
        JVM INSTR monitorenter ;
        String s = URLDecoder.decode(uri.toString(), "UTF-8");
        if (!s.matches("^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$")) goto _L2; else goto _L1
_L1:
        bh.v((new StringBuilder()).append("Container preview url: ").append(s).toString());
        if (!s.matches(".*?&gtm_debug=x$")) goto _L4; else goto _L3
_L3:
        VT = a.VY;
_L6:
        VV = g(uri);
        if (VT == a.VX || VT == a.VY)
        {
            VU = (new StringBuilder()).append("/r?").append(VV).toString();
        }
        TM = bt(VV);
_L5:
        this;
        JVM INSTR monitorexit ;
        return flag;
        UnsupportedEncodingException unsupportedencodingexception;
        unsupportedencodingexception;
        flag = false;
          goto _L5
_L4:
        VT = a.VX;
          goto _L6
        Exception exception;
        exception;
        throw exception;
_L2:
label0:
        {
            if (!s.matches("^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"))
            {
                break label0;
            }
            if (!bt(uri.getQuery()).equals(TM))
            {
                break MISSING_BLOCK_LABEL_254;
            }
            bh.v((new StringBuilder()).append("Exit preview mode for container: ").append(TM).toString());
            VT = a.VW;
            VU = null;
        }
          goto _L5
        bh.w((new StringBuilder()).append("Invalid preview uri: ").append(s).toString());
        flag = false;
          goto _L5
        flag = false;
          goto _L5
    }

    String getContainerId()
    {
        return TM;
    }

    a jv()
    {
        return VT;
    }

    String jw()
    {
        return VU;
    }

    private class a extends Enum
    {

        public static final a VW;
        public static final a VX;
        public static final a VY;
        private static final a VZ[];

        public static a valueOf(String s)
        {
            return (a)Enum.valueOf(com/google/android/gms/tagmanager/ce$a, s);
        }

        public static a[] values()
        {
            return (a[])VZ.clone();
        }

        static 
        {
            VW = new a("NONE", 0);
            VX = new a("CONTAINER", 1);
            VY = new a("CONTAINER_DEBUG", 2);
            a aa[] = new a[3];
            aa[0] = VW;
            aa[1] = VX;
            aa[2] = VY;
            VZ = aa;
        }

        private a(String s, int i)
        {
            super(s, i);
        }
    }

}
