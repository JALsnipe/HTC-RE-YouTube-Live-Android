// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;


// Referenced classes of package com.google.android.gms.wallet:
//            FullWalletRequest, Cart

public final class <init>
{

    final FullWalletRequest Yv;

    public FullWalletRequest build()
    {
        return Yv;
    }

    public Yv setCart(Cart cart)
    {
        Yv.Yu = cart;
        return this;
    }

    public Yv setGoogleTransactionId(String s)
    {
        Yv.Yk = s;
        return this;
    }

    public Yv setMerchantTransactionId(String s)
    {
        Yv.Yl = s;
        return this;
    }

    private (FullWalletRequest fullwalletrequest)
    {
        Yv = fullwalletrequest;
        super();
    }

    Yv(FullWalletRequest fullwalletrequest, Yv yv)
    {
        this(fullwalletrequest);
    }
}
