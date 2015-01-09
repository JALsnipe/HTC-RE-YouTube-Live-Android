// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.wallet:
//            b

public final class Cart
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new b();
    String Yf;
    String Yg;
    ArrayList Yh;
    private final int wj;

    Cart()
    {
        wj = 1;
        Yh = new ArrayList();
    }

    Cart(int i, String s, String s1, ArrayList arraylist)
    {
        wj = i;
        Yf = s;
        Yg = s1;
        Yh = arraylist;
    }

    public static Builder newBuilder()
    {
        Cart cart = new Cart();
        cart.getClass();
        return cart. new Builder(null);
    }

    public int describeContents()
    {
        return 0;
    }

    public String getCurrencyCode()
    {
        return Yg;
    }

    public ArrayList getLineItems()
    {
        return Yh;
    }

    public String getTotalPrice()
    {
        return Yf;
    }

    public int getVersionCode()
    {
        return wj;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        b.a(this, parcel, i);
    }


    private class Builder
    {

        final Cart Yi;

        public Builder addLineItem(LineItem lineitem)
        {
            Yi.Yh.add(lineitem);
            return this;
        }

        public Cart build()
        {
            return Yi;
        }

        public Builder setCurrencyCode(String s)
        {
            Yi.Yg = s;
            return this;
        }

        public Builder setLineItems(List list)
        {
            Yi.Yh.clear();
            Yi.Yh.addAll(list);
            return this;
        }

        public Builder setTotalPrice(String s)
        {
            Yi.Yf = s;
            return this;
        }

        private Builder()
        {
            Yi = Cart.this;
            super();
        }

        Builder(_cls1 _pcls1)
        {
            this();
        }
    }

}
