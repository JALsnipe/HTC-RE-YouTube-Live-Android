// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.wallet:
//            l, Cart, CountrySpecification

public final class MaskedWalletRequest
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new l();
    boolean YY;
    boolean YZ;
    String Yg;
    String Yl;
    Cart Yu;
    boolean Za;
    String Zb;
    String Zc;
    boolean Zd;
    boolean Ze;
    com.google.android.gms.wallet.CountrySpecification Zf[];
    boolean Zg;
    boolean Zh;
    ArrayList Zi;
    private final int wj;

    MaskedWalletRequest()
    {
        wj = 3;
        Zg = true;
        Zh = true;
    }

    MaskedWalletRequest(int i, String s, boolean flag, boolean flag1, boolean flag2, String s1, String s2, 
            String s3, Cart cart, boolean flag3, boolean flag4, CountrySpecification acountryspecification[], boolean flag5, boolean flag6, 
            ArrayList arraylist)
    {
        wj = i;
        Yl = s;
        YY = flag;
        YZ = flag1;
        Za = flag2;
        Zb = s1;
        Yg = s2;
        Zc = s3;
        Yu = cart;
        Zd = flag3;
        Ze = flag4;
        Zf = acountryspecification;
        Zg = flag5;
        Zh = flag6;
        Zi = arraylist;
    }

    public static Builder newBuilder()
    {
        MaskedWalletRequest maskedwalletrequest = new MaskedWalletRequest();
        maskedwalletrequest.getClass();
        return maskedwalletrequest. new Builder(null);
    }

    public boolean allowDebitCard()
    {
        return Zh;
    }

    public boolean allowPrepaidCard()
    {
        return Zg;
    }

    public int describeContents()
    {
        return 0;
    }

    public ArrayList getAllowedCountrySpecificationsForShipping()
    {
        return Zi;
    }

    public com.google.android.gms.wallet.CountrySpecification[] getAllowedShippingCountrySpecifications()
    {
        return Zf;
    }

    public Cart getCart()
    {
        return Yu;
    }

    public String getCurrencyCode()
    {
        return Yg;
    }

    public String getEstimatedTotalPrice()
    {
        return Zb;
    }

    public String getMerchantName()
    {
        return Zc;
    }

    public String getMerchantTransactionId()
    {
        return Yl;
    }

    public int getVersionCode()
    {
        return wj;
    }

    public boolean isBillingAgreement()
    {
        return Ze;
    }

    public boolean isPhoneNumberRequired()
    {
        return YY;
    }

    public boolean isShippingAddressRequired()
    {
        return YZ;
    }

    public boolean shouldRetrieveWalletObjects()
    {
        return Zd;
    }

    public boolean useMinimalBillingAddress()
    {
        return Za;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        l.a(this, parcel, i);
    }


    private class Builder
    {

        final MaskedWalletRequest Zj;

        public Builder addAllowedCountrySpecificationForShipping(CountrySpecification countryspecification)
        {
            if (Zj.Zi == null)
            {
                Zj.Zi = new ArrayList();
            }
            Zj.Zi.add(countryspecification);
            return this;
        }

        public Builder addAllowedCountrySpecificationsForShipping(Collection collection)
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

        public Builder setAllowDebitCard(boolean flag)
        {
            Zj.Zh = flag;
            return this;
        }

        public Builder setAllowPrepaidCard(boolean flag)
        {
            Zj.Zg = flag;
            return this;
        }

        public Builder setCart(Cart cart)
        {
            Zj.Yu = cart;
            return this;
        }

        public Builder setCurrencyCode(String s)
        {
            Zj.Yg = s;
            return this;
        }

        public Builder setEstimatedTotalPrice(String s)
        {
            Zj.Zb = s;
            return this;
        }

        public Builder setIsBillingAgreement(boolean flag)
        {
            Zj.Ze = flag;
            return this;
        }

        public Builder setMerchantName(String s)
        {
            Zj.Zc = s;
            return this;
        }

        public Builder setMerchantTransactionId(String s)
        {
            Zj.Yl = s;
            return this;
        }

        public Builder setPhoneNumberRequired(boolean flag)
        {
            Zj.YY = flag;
            return this;
        }

        public Builder setShippingAddressRequired(boolean flag)
        {
            Zj.YZ = flag;
            return this;
        }

        public Builder setShouldRetrieveWalletObjects(boolean flag)
        {
            Zj.Zd = flag;
            return this;
        }

        public Builder setUseMinimalBillingAddress(boolean flag)
        {
            Zj.Za = flag;
            return this;
        }

        private Builder()
        {
            Zj = MaskedWalletRequest.this;
            super();
        }

        Builder(_cls1 _pcls1)
        {
            this();
        }
    }

}
