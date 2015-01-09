// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.fj;
import com.google.android.gms.internal.jl;
import com.google.android.gms.internal.jr;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.wallet:
//            j

public final class LoyaltyWalletObject
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new j();
    String YC;
    String YD;
    String YE;
    String YF;
    String YG;
    String YH;
    String YI;
    String YJ;
    String YK;
    ArrayList YL;
    jr YM;
    ArrayList YN;
    String YO;
    String YP;
    ArrayList YQ;
    boolean YR;
    ArrayList YS;
    ArrayList YT;
    ArrayList YU;
    jl YV;
    String eN;
    int state;
    private final int wj;

    LoyaltyWalletObject()
    {
        wj = 4;
        YL = fj.eH();
        YN = fj.eH();
        YQ = fj.eH();
        YS = fj.eH();
        YT = fj.eH();
        YU = fj.eH();
    }

    LoyaltyWalletObject(int i, String s, String s1, String s2, String s3, String s4, String s5, 
            String s6, String s7, String s8, String s9, int k, ArrayList arraylist, jr jr, 
            ArrayList arraylist1, String s10, String s11, ArrayList arraylist2, boolean flag, ArrayList arraylist3, ArrayList arraylist4, 
            ArrayList arraylist5, jl jl)
    {
        wj = i;
        eN = s;
        YC = s1;
        YD = s2;
        YE = s3;
        YF = s4;
        YG = s5;
        YH = s6;
        YI = s7;
        YJ = s8;
        YK = s9;
        state = k;
        YL = arraylist;
        YM = jr;
        YN = arraylist1;
        YO = s10;
        YP = s11;
        YQ = arraylist2;
        YR = flag;
        YS = arraylist3;
        YT = arraylist4;
        YU = arraylist5;
        YV = jl;
    }

    public int describeContents()
    {
        return 0;
    }

    public String getAccountId()
    {
        return YC;
    }

    public String getAccountName()
    {
        return YF;
    }

    public String getBarcodeAlternateText()
    {
        return YG;
    }

    public String getBarcodeType()
    {
        return YH;
    }

    public String getBarcodeValue()
    {
        return YI;
    }

    public String getId()
    {
        return eN;
    }

    public String getIssuerName()
    {
        return YD;
    }

    public String getProgramName()
    {
        return YE;
    }

    public int getVersionCode()
    {
        return wj;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        j.a(this, parcel, i);
    }

}
