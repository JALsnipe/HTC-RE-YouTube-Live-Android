// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.text.TextUtils;

class x
{

    private String tK;
    private final long tL;
    private final long tM;
    private String tN;

    x(String s, long l, long l1)
    {
        tN = "https:";
        tK = s;
        tL = l;
        tM = l1;
    }

    void E(String s)
    {
        tK = s;
    }

    void F(String s)
    {
        while (s == null || TextUtils.isEmpty(s.trim()) || !s.toLowerCase().startsWith("http:")) 
        {
            return;
        }
        tN = "http:";
    }

    String ch()
    {
        return tK;
    }

    long ci()
    {
        return tL;
    }

    long cj()
    {
        return tM;
    }

    String ck()
    {
        return tN;
    }
}
