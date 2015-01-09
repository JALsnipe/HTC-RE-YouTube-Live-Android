// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

// Referenced classes of package com.google.android.gms.wallet:
//            k, LoyaltyWalletObject, OfferWalletObject, Address, 
//            InstrumentInfo

public final class MaskedWallet
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new k();
    LoyaltyWalletObject YW[];
    OfferWalletObject YX[];
    String Yk;
    String Yl;
    String Yn;
    Address Yo;
    Address Yp;
    String Yq[];
    UserAddress Yr;
    UserAddress Ys;
    InstrumentInfo Yt[];
    private final int wj;

    private MaskedWallet()
    {
        wj = 2;
    }

    MaskedWallet(int i, String s, String s1, String as[], String s2, Address address, Address address1, 
            LoyaltyWalletObject aloyaltywalletobject[], OfferWalletObject aofferwalletobject[], UserAddress useraddress, UserAddress useraddress1, InstrumentInfo ainstrumentinfo[])
    {
        wj = i;
        Yk = s;
        Yl = s1;
        Yq = as;
        Yn = s2;
        Yo = address;
        Yp = address1;
        YW = aloyaltywalletobject;
        YX = aofferwalletobject;
        Yr = useraddress;
        Ys = useraddress1;
        Yt = ainstrumentinfo;
    }

    public int describeContents()
    {
        return 0;
    }

    public Address getBillingAddress()
    {
        return Yo;
    }

    public UserAddress getBuyerBillingAddress()
    {
        return Yr;
    }

    public UserAddress getBuyerShippingAddress()
    {
        return Ys;
    }

    public String getEmail()
    {
        return Yn;
    }

    public String getGoogleTransactionId()
    {
        return Yk;
    }

    public InstrumentInfo[] getInstrumentInfos()
    {
        return Yt;
    }

    public LoyaltyWalletObject[] getLoyaltyWalletObjects()
    {
        return YW;
    }

    public String getMerchantTransactionId()
    {
        return Yl;
    }

    public OfferWalletObject[] getOfferWalletObjects()
    {
        return YX;
    }

    public String[] getPaymentDescriptions()
    {
        return Yq;
    }

    public Address getShippingAddress()
    {
        return Yp;
    }

    public int getVersionCode()
    {
        return wj;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        k.a(this, parcel, i);
    }

}
