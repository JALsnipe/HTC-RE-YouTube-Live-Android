// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.util.Log;

// Referenced classes of package com.google.android.gms.analytics:
//            Logger

class l
    implements Logger
{

    private int rc;

    l()
    {
        rc = 1;
    }

    private String z(String s)
    {
        return (new StringBuilder()).append(Thread.currentThread().toString()).append(": ").append(s).toString();
    }

    public void error(Exception exception)
    {
        if (rc <= 3)
        {
            Log.e("GAV3", null, exception);
        }
    }

    public void error(String s)
    {
        if (rc <= 3)
        {
            Log.e("GAV3", z(s));
        }
    }

    public int getLogLevel()
    {
        return rc;
    }

    public void info(String s)
    {
        if (rc <= 1)
        {
            Log.i("GAV3", z(s));
        }
    }

    public void setLogLevel(int i)
    {
        rc = i;
    }

    public void verbose(String s)
    {
        if (rc <= 0)
        {
            Log.v("GAV3", z(s));
        }
    }

    public void warn(String s)
    {
        if (rc <= 2)
        {
            Log.w("GAV3", z(s));
        }
    }
}
