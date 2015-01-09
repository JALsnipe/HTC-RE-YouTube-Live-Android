// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.android.gms.internal:
//            da, au, cm, cf, 
//            ck, cd, z, cj, 
//            cz, db, cl, cv

public final class ci extends ch.a
{

    private static final Object op = new Object();
    private static ci oq;
    private final Context mContext;
    private final au or;

    private ci(Context context, au au1)
    {
        mContext = context;
        or = au1;
    }

    private static cf a(Context context, au au1, cd cd1)
    {
        da.s("Starting ad request from service.");
        au1.init();
        cm cm1 = new cm(context);
        if (cm1.oX == -1)
        {
            da.s("Device is offline.");
            return new cf(2);
        }
        ck ck1 = new ck(cd1.applicationInfo.packageName);
        if (cd1.oc.extras != null)
        {
            String s2 = cd1.oc.extras.getString("_ad");
            if (s2 != null)
            {
                return cj.a(context, cd1, s2);
            }
        }
        String s = cj.a(cd1, cm1, au1.a(250L));
        if (s == null)
        {
            return new cf(0);
        }
        cz.pT.post(new _cls1(context, cd1, ck1, s));
        String s1 = ck1.aI();
        if (TextUtils.isEmpty(s1))
        {
            return new cf(ck1.getErrorCode());
        } else
        {
            return a(context, cd1.kN.pU, s1);
        }
    }

    public static cf a(Context context, String s, String s1)
    {
        HttpURLConnection httpurlconnection;
        cl cl1;
        URL url;
        long l;
        URL url1;
        int i;
        int j;
        Map map;
        cf cf1;
        String s2;
        cf cf2;
        cf cf3;
        String s3;
        String s4;
        cf cf4;
        try
        {
            cl1 = new cl();
            url = new URL(s1);
            l = SystemClock.elapsedRealtime();
        }
        catch (IOException ioexception)
        {
            da.w((new StringBuilder()).append("Error while connecting to ad server: ").append(ioexception.getMessage()).toString());
            return new cf(2);
        }
        url1 = url;
        i = 0;
        httpurlconnection = (HttpURLConnection)url1.openConnection();
        cv.a(context, s, false, httpurlconnection);
        j = httpurlconnection.getResponseCode();
        map = httpurlconnection.getHeaderFields();
        if (j < 200 || j >= 300)
        {
            break MISSING_BLOCK_LABEL_139;
        }
        s3 = url1.toString();
        s4 = cv.a(new InputStreamReader(httpurlconnection.getInputStream()));
        a(s3, map, s4, j);
        cl1.a(s3, map, s4);
        cf4 = cl1.f(l);
        httpurlconnection.disconnect();
        return cf4;
        a(url1.toString(), map, null, j);
        if (j < 300 || j >= 400)
        {
            break MISSING_BLOCK_LABEL_251;
        }
        s2 = httpurlconnection.getHeaderField("Location");
        if (!TextUtils.isEmpty(s2))
        {
            break MISSING_BLOCK_LABEL_208;
        }
        da.w("No location header to follow redirect.");
        cf3 = new cf(0);
        httpurlconnection.disconnect();
        return cf3;
        url1 = new URL(s2);
        if (++i <= 5)
        {
            break MISSING_BLOCK_LABEL_292;
        }
        da.w("Too many redirects.");
        cf2 = new cf(0);
        httpurlconnection.disconnect();
        return cf2;
        da.w((new StringBuilder()).append("Received error HTTP response code: ").append(j).toString());
        cf1 = new cf(0);
        httpurlconnection.disconnect();
        return cf1;
        cl1.d(map);
        httpurlconnection.disconnect();
        break MISSING_BLOCK_LABEL_30;
        Exception exception;
        exception;
        httpurlconnection.disconnect();
        throw exception;
    }

    public static ci a(Context context, au au1)
    {
        ci ci1;
        synchronized (op)
        {
            if (oq == null)
            {
                oq = new ci(context.getApplicationContext(), au1);
            }
            ci1 = oq;
        }
        return ci1;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private static void a(String s, Map map, String s1, int i)
    {
        if (da.n(2))
        {
            da.v((new StringBuilder()).append("Http Response: {\n  URL:\n    ").append(s).append("\n  Headers:").toString());
            if (map != null)
            {
                for (Iterator iterator = map.keySet().iterator(); iterator.hasNext();)
                {
                    String s2 = (String)iterator.next();
                    da.v((new StringBuilder()).append("    ").append(s2).append(":").toString());
                    Iterator iterator1 = ((List)map.get(s2)).iterator();
                    while (iterator1.hasNext()) 
                    {
                        String s3 = (String)iterator1.next();
                        da.v((new StringBuilder()).append("      ").append(s3).toString());
                    }
                }

            }
            da.v("  Body:");
            if (s1 != null)
            {
                for (int j = 0; j < Math.min(s1.length(), 0x186a0); j += 1000)
                {
                    da.v(s1.substring(j, Math.min(s1.length(), j + 1000)));
                }

            } else
            {
                da.v("    null");
            }
            da.v((new StringBuilder()).append("  Response Code:\n    ").append(i).append("\n}").toString());
        }
    }

    public cf b(cd cd1)
    {
        return a(mContext, or, cd1);
    }


    private class _cls1
        implements Runnable
    {

        final Context os;
        final cd ot;
        final ck ou;
        final String ov;

        public void run()
        {
            dd dd1 = dd.a(os, new ab(), false, false, null, ot.kN);
            dd1.setWillNotDraw(true);
            ou.b(dd1);
            de de1 = dd1.bb();
            de1.a("/invalidRequest", ou.oz);
            de1.a("/loadAdURL", ou.oA);
            de1.a("/log", aq.mb);
            da.s("Getting the ad request URL.");
            dd1.loadDataWithBaseURL("http://googleads.g.doubleclick.net", (new StringBuilder()).append("<!DOCTYPE html><html><head><script src=\"http://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-v40.js\"></script><script>AFMA_buildAdURL(").append(ov).append(");</script></head><body></body></html>").toString(), "text/html", "UTF-8", null);
        }

        _cls1(Context context, cd cd1, ck ck1, String s)
        {
            os = context;
            ot = cd1;
            ou = ck1;
            ov = s;
            super();
        }
    }

}
