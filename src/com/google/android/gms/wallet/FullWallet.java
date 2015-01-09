// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

// Referenced classes of package com.google.android.gms.wallet:
//            f, ProxyCard, Address, InstrumentInfo

public final class FullWallet
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new f();
    String Yk;
    String Yl;
    ProxyCard Ym;
    String Yn;
    Address Yo;
    Address Yp;
    String Yq[];
    UserAddress Yr;
    UserAddress Ys;
    InstrumentInfo Yt[];
    private final int wj;

    private FullWallet()
    {
        wj = 1;
    }

    FullWallet(int i, String s, String s1, ProxyCard proxycard, String s2, Address address, Address address1, 
            String as[], UserAddress useraddress, UserAddress useraddress1, InstrumentInfo ainstrumentinfo[])
    {
        wj = i;
        Yk = s;
        Yl = s1;
        Ym = proxycard;
        Yn = s2;
        Yo = address;
        Yp = address1;
        Yq = as;
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

    public String getMerchantTransactionId()
    {
        return Yl;
    }

    public String[] getPaymentDescriptions()
    {
        return Yq;
    }

    public ProxyCard getProxyCard()
    {
        return Ym;
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
        f.a(this, parcel, i);
    }

}
