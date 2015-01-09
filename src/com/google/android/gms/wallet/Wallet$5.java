// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.jg;

final class <init> extends <init>
{

    final int Kx;
    final String Zt;
    final String Zu;

    protected volatile void a(com.google.android.gms.common.api.t> t>)
    {
        a((jg)t>);
    }

    protected void a(jg jg1)
    {
        jg1.changeMaskedWallet(Zt, Zu, Kx);
        a(((com.google.android.gms.common.api.Result) (Status.zQ)));
    }

    (String s, String s1, int i)
    {
        Zt = s;
        Zu = s1;
        Kx = i;
        super();
    }
}
