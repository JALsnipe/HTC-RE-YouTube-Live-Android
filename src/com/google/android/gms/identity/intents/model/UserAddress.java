// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.identity.intents.model;

import android.content.Intent;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.identity.intents.model:
//            b

public final class UserAddress
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new b();
    String KB;
    String KC;
    String KD;
    String KE;
    String KF;
    String KG;
    String KH;
    String KI;
    String KJ;
    String KK;
    boolean KL;
    String KM;
    String KN;
    String name;
    String oQ;
    private final int wj;

    UserAddress()
    {
        wj = 1;
    }

    UserAddress(int i, String s, String s1, String s2, String s3, String s4, String s5, 
            String s6, String s7, String s8, String s9, String s10, String s11, boolean flag, 
            String s12, String s13)
    {
        wj = i;
        name = s;
        KB = s1;
        KC = s2;
        KD = s3;
        KE = s4;
        KF = s5;
        KG = s6;
        KH = s7;
        oQ = s8;
        KI = s9;
        KJ = s10;
        KK = s11;
        KL = flag;
        KM = s12;
        KN = s13;
    }

    public static UserAddress fromIntent(Intent intent)
    {
        if (intent == null || !intent.hasExtra("com.google.android.gms.identity.intents.EXTRA_ADDRESS"))
        {
            return null;
        } else
        {
            return (UserAddress)intent.getParcelableExtra("com.google.android.gms.identity.intents.EXTRA_ADDRESS");
        }
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

    public String getAddress4()
    {
        return KE;
    }

    public String getAddress5()
    {
        return KF;
    }

    public String getAdministrativeArea()
    {
        return KG;
    }

    public String getCompanyName()
    {
        return KM;
    }

    public String getCountryCode()
    {
        return oQ;
    }

    public String getEmailAddress()
    {
        return KN;
    }

    public String getLocality()
    {
        return KH;
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

    public String getSortingCode()
    {
        return KJ;
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
        b.a(this, parcel, i);
    }

}
