// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.analytics.GoogleAnalytics;
import com.google.android.gms.analytics.Tracker;

class df
{

    private GoogleAnalytics XE;
    private Context mContext;
    private Tracker re;

    df(Context context)
    {
        mContext = context;
    }

    private void bG(String s)
    {
        this;
        JVM INSTR monitorenter ;
        if (XE == null)
        {
            XE = GoogleAnalytics.getInstance(mContext);
            XE.setLogger(new a());
            re = XE.newTracker(s);
        }
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public Tracker bF(String s)
    {
        bG(s);
        return re;
    }

    private class a
        implements Logger
    {

        private static int bX(int i)
        {
            switch (i)
            {
            case 6: // '\006'
            default:
                return 3;

            case 5: // '\005'
                return 2;

            case 3: // '\003'
            case 4: // '\004'
                return 1;

            case 2: // '\002'
                return 0;
            }
        }

        public void error(Exception exception)
        {
            bh.c("", exception);
        }

        public void error(String s)
        {
            bh.t(s);
        }

        public int getLogLevel()
        {
            return bX(bh.getLogLevel());
        }

        public void info(String s)
        {
            bh.u(s);
        }

        public void setLogLevel(int i)
        {
            bh.w("GA uses GTM logger. Please use TagManager.setLogLevel(int) instead.");
        }

        public void verbose(String s)
        {
            bh.v(s);
        }

        public void warn(String s)
        {
            bh.w(s);
        }

        a()
        {
        }
    }

}
