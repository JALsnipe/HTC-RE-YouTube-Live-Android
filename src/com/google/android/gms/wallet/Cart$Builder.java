// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;

import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.google.android.gms.wallet:
//            Cart, LineItem

public final class <init>
{

    final Cart Yi;

    public <init> addLineItem(LineItem lineitem)
    {
        Yi.Yh.add(lineitem);
        return this;
    }

    public Cart build()
    {
        return Yi;
    }

    public Yi setCurrencyCode(String s)
    {
        Yi.Yg = s;
        return this;
    }

    public Yi setLineItems(List list)
    {
        Yi.Yh.clear();
        Yi.Yh.addAll(list);
        return this;
    }

    public Yi setTotalPrice(String s)
    {
        Yi.Yf = s;
        return this;
    }

    private (Cart cart)
    {
        Yi = cart;
        super();
    }

    Yi(Cart cart, Yi yi)
    {
        this(cart);
    }
}
