// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.wallet:
//            g, Cart

public final class FullWalletRequest
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new g();
    String Yk;
    String Yl;
    Cart Yu;
    private final int wj;

    FullWalletRequest()
    {
        wj = 1;
    }

    FullWalletRequest(int i, String s, String s1, Cart cart)
    {
        wj = i;
        Yk = s;
        Yl = s1;
        Yu = cart;
    }

    public static Builder newBuilder()
    {
        FullWalletRequest fullwalletrequest = new FullWalletRequest();
        fullwalletrequest.getClass();
        return fullwalletrequest. new Builder(null);
    }

    public int describeContents()
    {
        return 0;
    }

    public Cart getCart()
    {
        return Yu;
    }

    public String getGoogleTransactionId()
    {
        return Yk;
    }

    public String getMerchantTransactionId()
    {
        return Yl;
    }

    public int getVersionCode()
    {
        return wj;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        g.a(this, parcel, i);
    }


    private class Builder
    {

        final FullWalletRequest Yv;

        public FullWalletRequest build()
        {
            return Yv;
        }

        public Builder setCart(Cart cart)
        {
            Yv.Yu = cart;
            return this;
        }

        public Builder setGoogleTransactionId(String s)
        {
            Yv.Yk = s;
            return this;
        }

        public Builder setMerchantTransactionId(String s)
        {
            Yv.Yl = s;
            return this;
        }

        private Builder()
        {
            Yv = FullWalletRequest.this;
            super();
        }

        Builder(_cls1 _pcls1)
        {
            this();
        }
    }

}
