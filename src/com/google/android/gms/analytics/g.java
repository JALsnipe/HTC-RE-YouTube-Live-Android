// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

// Referenced classes of package com.google.android.gms.analytics:
//            m, aa

class g
    implements m
{

    private static Object qI = new Object();
    private static g qV;
    protected String qR;
    protected String qS;
    protected String qT;
    protected String qU;

    protected g()
    {
    }

    private g(Context context)
    {
        PackageManager packagemanager;
        String s;
        packagemanager = context.getPackageManager();
        qT = context.getPackageName();
        qU = packagemanager.getInstallerPackageName(qT);
        s = qT;
        PackageInfo packageinfo = packagemanager.getPackageInfo(context.getPackageName(), 0);
        String s1 = null;
        if (packageinfo != null)
        {
            try
            {
                s = packagemanager.getApplicationLabel(packageinfo.applicationInfo).toString();
                s1 = packageinfo.versionName;
            }
            catch (android.content.pm.PackageManager.NameNotFoundException namenotfoundexception)
            {
                aa.t((new StringBuilder()).append("Error retrieving package info: appName set to ").append(s).toString());
                s1 = null;
            }
        }
        qR = s;
        qS = s1;
        return;
    }

    public static g bt()
    {
        return qV;
    }

    public static void n(Context context)
    {
        synchronized (qI)
        {
            if (qV == null)
            {
                qV = new g(context);
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public String getValue(String s)
    {
        if (s != null)
        {
            if (s.equals("&an"))
            {
                return qR;
            }
            if (s.equals("&av"))
            {
                return qS;
            }
            if (s.equals("&aid"))
            {
                return qT;
            }
            if (s.equals("&aiid"))
            {
                return qU;
            }
        }
        return null;
    }

    public boolean x(String s)
    {
        return "&an".equals(s) || "&av".equals(s) || "&aid".equals(s) || "&aiid".equals(s);
    }

}
