// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.data;

import android.accounts.Account;

public class HTCGPlusAccount extends Account
{

    private Boolean a;

    public HTCGPlusAccount(String s, String s1, boolean flag)
    {
        super(s, s1);
        a = Boolean.valueOf(false);
        a = Boolean.valueOf(flag);
    }
}
