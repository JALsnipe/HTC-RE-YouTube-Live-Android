// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;


public class mTag
{

    private final String LE;
    private String Ot;
    private int Ou;
    private final String mTag;

    public mTag aK(String s)
    {
        Ot = s;
        return this;
    }

    public Ot bv(int i)
    {
        Ou = i;
        return this;
    }

    public Ou gJ()
    {
        return new nit>(0, LE, mTag, Ot, Ou);
    }

    public (String s, String s1)
    {
        LE = s;
        mTag = s1;
    }
}
