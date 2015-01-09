// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;


public final class mTheme
{

    private int Zw;
    private int mTheme;

    static int a(mTheme mtheme)
    {
        return mtheme.Zw;
    }

    static int b(Zw zw)
    {
        return zw.mTheme;
    }

    public mTheme build()
    {
        return new mTheme(this, null);
    }

    public mTheme setEnvironment(int i)
    {
        if (i == 0 || i == 2 || i == 1)
        {
            Zw = i;
            return this;
        } else
        {
            Object aobj[] = new Object[1];
            aobj[0] = Integer.valueOf(i);
            throw new IllegalArgumentException(String.format("Invalid environment value %d", aobj));
        }
    }

    public Zw setTheme(int i)
    {
        if (i == 0 || i == 1)
        {
            mTheme = i;
            return this;
        } else
        {
            Object aobj[] = new Object[1];
            aobj[0] = Integer.valueOf(i);
            throw new IllegalArgumentException(String.format("Invalid theme value %d", aobj));
        }
    }

    public ()
    {
        Zw = 0;
        mTheme = 0;
    }
}
