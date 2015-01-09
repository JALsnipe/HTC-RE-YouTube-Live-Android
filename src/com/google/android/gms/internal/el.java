// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.util.Log;

// Referenced classes of package com.google.android.gms.internal:
//            er

public final class el
{

    private final String Cd;

    public el(String s)
    {
        Cd = (String)er.f(s);
    }

    public boolean Q(int i)
    {
        return Log.isLoggable(Cd, i);
    }

    public void a(String s, String s1, Throwable throwable)
    {
        if (Q(6))
        {
            Log.e(s, s1, throwable);
        }
    }

    public void f(String s, String s1)
    {
        if (Q(2))
        {
            Log.v(s, s1);
        }
    }

    public void g(String s, String s1)
    {
        if (Q(5))
        {
            Log.w(s, s1);
        }
    }

    public void h(String s, String s1)
    {
        if (Q(6))
        {
            Log.e(s, s1);
        }
    }
}
