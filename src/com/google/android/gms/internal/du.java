// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.util.Log;

public class du
{

    private static boolean ye = false;
    private final String mTag;
    private boolean yf;
    private boolean yg;
    private String yh;

    public du(String s)
    {
        this(s, di());
    }

    public du(String s, boolean flag)
    {
        mTag = s;
        yf = flag;
        yg = false;
    }

    public static boolean di()
    {
        return ye;
    }

    private transient String e(String s, Object aobj[])
    {
        String s1 = String.format(s, aobj);
        if (yh != null)
        {
            s1 = (new StringBuilder()).append(yh).append(s1).toString();
        }
        return s1;
    }

    public void U(String s)
    {
        yh = String.format("[%s] ", new Object[] {
            s
        });
    }

    public transient void a(String s, Object aobj[])
    {
        if (dh())
        {
            Log.v(mTag, e(s, aobj));
        }
    }

    public transient void a(Throwable throwable, String s, Object aobj[])
    {
        if (dg() || ye)
        {
            Log.d(mTag, e(s, aobj), throwable);
        }
    }

    public transient void b(String s, Object aobj[])
    {
        if (dg() || ye)
        {
            Log.d(mTag, e(s, aobj));
        }
    }

    public transient void c(String s, Object aobj[])
    {
        Log.i(mTag, e(s, aobj));
    }

    public transient void d(String s, Object aobj[])
    {
        Log.w(mTag, e(s, aobj));
    }

    public boolean dg()
    {
        return yf;
    }

    public boolean dh()
    {
        return yg;
    }

}
