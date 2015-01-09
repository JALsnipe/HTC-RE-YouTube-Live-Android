// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.util.Log;

// Referenced classes of package com.google.android.gms.tagmanager:
//            bi

class x
    implements bi
{

    private int rc;

    x()
    {
        rc = 5;
    }

    public void b(String s1, Throwable throwable)
    {
        if (rc <= 5)
        {
            Log.w("GoogleTagManager", s1, throwable);
        }
    }

    public void c(String s1, Throwable throwable)
    {
        if (rc <= 6)
        {
            Log.e("GoogleTagManager", s1, throwable);
        }
    }

    public void s(String s1)
    {
        if (rc <= 3)
        {
            Log.d("GoogleTagManager", s1);
        }
    }

    public void setLogLevel(int i)
    {
        rc = i;
    }

    public void t(String s1)
    {
        if (rc <= 6)
        {
            Log.e("GoogleTagManager", s1);
        }
    }

    public void u(String s1)
    {
        if (rc <= 4)
        {
            Log.i("GoogleTagManager", s1);
        }
    }

    public void v(String s1)
    {
        if (rc <= 2)
        {
            Log.v("GoogleTagManager", s1);
        }
    }

    public void w(String s1)
    {
        if (rc <= 5)
        {
            Log.w("GoogleTagManager", s1);
        }
    }
}
