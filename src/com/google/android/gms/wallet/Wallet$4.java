// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.jg;

// Referenced classes of package com.google.android.gms.wallet:
//            FullWalletRequest

final class <init> extends <init>
{

    final int Kx;
    final FullWalletRequest Zs;

    protected volatile void a(com.google.android.gms.common.api.t> t>)
    {
        a((jg)t>);
    }

    protected void a(jg jg1)
    {
        jg1.loadFullWallet(Zs, Kx);
        a(((com.google.android.gms.common.api.Result) (Status.zQ)));
    }

    tRequest(FullWalletRequest fullwalletrequest, int i)
    {
        Zs = fullwalletrequest;
        Kx = i;
        super();
    }
}
