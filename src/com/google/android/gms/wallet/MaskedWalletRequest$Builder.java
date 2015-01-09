// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;

import com.google.android.gms.identity.intents.model.CountrySpecification;
import java.util.ArrayList;
import java.util.Collection;

// Referenced classes of package com.google.android.gms.wallet:
//            MaskedWalletRequest, Cart

public final class <init>
{

    final MaskedWalletRequest Zj;

    public fication addAllowedCountrySpecificationForShipping(CountrySpecification countryspecification)
    {
        if (Zj.Zi == null)
        {
            Zj.Zi = new ArrayList();
        }
        Zj.Zi.add(countryspecification);
        return this;
    }

    public Zj addAllowedCountrySpecificationsForShipping(Collection collection)
    {
        if (collection != null)
        {
            if (Zj.Zi == null)
            {
                Zj.Zi = new ArrayList();
            }
            Zj.Zi.addAll(collection);
        }
        return this;
    }

    public MaskedWalletRequest build()
    {
        return Zj;
    }

    public Zj setAllowDebitCard(boolean flag)
    {
        Zj.Zh = flag;
        return this;
    }

    public Zj setAllowPrepaidCard(boolean flag)
    {
        Zj.Zg = flag;
        return this;
    }

    public Zj setCart(Cart cart)
    {
        Zj.Yu = cart;
        return this;
    }

    public Zj setCurrencyCode(String s)
    {
        Zj.Yg = s;
        return this;
    }

    public Zj setEstimatedTotalPrice(String s)
    {
        Zj.Zb = s;
        return this;
    }

    public Zj setIsBillingAgreement(boolean flag)
    {
        Zj.Ze = flag;
        return this;
    }

    public Zj setMerchantName(String s)
    {
        Zj.Zc = s;
        return this;
    }

    public Zj setMerchantTransactionId(String s)
    {
        Zj.Yl = s;
        return this;
    }

    public Zj setPhoneNumberRequired(boolean flag)
    {
        Zj.YY = flag;
        return this;
    }

    public Zj setShippingAddressRequired(boolean flag)
    {
        Zj.YZ = flag;
        return this;
    }

    public Zj setShouldRetrieveWalletObjects(boolean flag)
    {
        Zj.Zd = flag;
        return this;
    }

    public Zj setUseMinimalBillingAddress(boolean flag)
    {
        Zj.Za = flag;
        return this;
    }

    private fication(MaskedWalletRequest maskedwalletrequest)
    {
        Zj = maskedwalletrequest;
        super();
    }

    Zj(MaskedWalletRequest maskedwalletrequest, Zj zj)
    {
        this(maskedwalletrequest);
    }
}
