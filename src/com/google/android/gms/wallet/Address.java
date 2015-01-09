// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.wallet:
//            a

public final class Address
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new a();
    String KB;
    String KC;
    String KD;
    String KI;
    String KK;
    boolean KL;
    String KM;
    String Yd;
    String Ye;
    String name;
    String oQ;
    private final int wj;

    Address()
    {
        wj = 1;
    }

    Address(int i, String s, String s1, String s2, String s3, String s4, String s5, 
            String s6, String s7, String s8, boolean flag, String s9)
    {
        wj = i;
        name = s;
        KB = s1;
        KC = s2;
        KD = s3;
        oQ = s4;
        Yd = s5;
        Ye = s6;
        KI = s7;
        KK = s8;
        KL = flag;
        KM = s9;
    }

    public int describeContents()
    {
        return 0;
    }

    public String getAddress1()
    {
        return KB;
    }

    public String getAddress2()
    {
        return KC;
    }

    public String getAddress3()
    {
        return KD;
    }

    public String getCity()
    {
        return Yd;
    }

    public String getCompanyName()
    {
        return KM;
    }

    public String getCountryCode()
    {
        return oQ;
    }

    public String getName()
    {
        return name;
    }

    public String getPhoneNumber()
    {
        return KK;
    }

    public String getPostalCode()
    {
        return KI;
    }

    public String getState()
    {
        return Ye;
    }

    public int getVersionCode()
    {
        return wj;
    }

    public boolean isPostBox()
    {
        return KL;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        a.a(this, parcel, i);
    }

}
