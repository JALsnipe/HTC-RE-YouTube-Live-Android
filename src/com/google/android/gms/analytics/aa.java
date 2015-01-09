// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;


// Referenced classes of package com.google.android.gms.analytics:
//            Logger, GoogleAnalytics

public class aa
{

    private static GoogleAnalytics tV;

    public static boolean cm()
    {
        Logger logger = getLogger();
        boolean flag = false;
        if (logger != null)
        {
            int i = getLogger().getLogLevel();
            flag = false;
            if (i == 0)
            {
                flag = true;
            }
        }
        return flag;
    }

    private static Logger getLogger()
    {
        if (tV == null)
        {
            tV = GoogleAnalytics.cf();
        }
        if (tV != null)
        {
            return tV.getLogger();
        } else
        {
            return null;
        }
    }

    public static void t(String s)
    {
        Logger logger = getLogger();
        if (logger != null)
        {
            logger.error(s);
        }
    }

    public static void u(String s)
    {
        Logger logger = getLogger();
        if (logger != null)
        {
            logger.info(s);
        }
    }

    public static void v(String s)
    {
        Logger logger = getLogger();
        if (logger != null)
        {
            logger.verbose(s);
        }
    }

    public static void w(String s)
    {
        Logger logger = getLogger();
        if (logger != null)
        {
            logger.warn(s);
        }
    }
}
