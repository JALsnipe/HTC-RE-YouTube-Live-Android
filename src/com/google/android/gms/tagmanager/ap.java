// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.text.TextUtils;

class ap
{

    private final long UZ;
    private String Va;
    private final long tL;
    private final long tM;

    ap(long l, long l1, long l2)
    {
        tL = l;
        tM = l1;
        UZ = l2;
    }

    void F(String s)
    {
        if (s == null || TextUtils.isEmpty(s.trim()))
        {
            return;
        } else
        {
            Va = s;
            return;
        }
    }

    long ci()
    {
        return tL;
    }

    long je()
    {
        return UZ;
    }

    String jf()
    {
        return Va;
    }
}
