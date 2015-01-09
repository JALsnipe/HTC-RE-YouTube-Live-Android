// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.internal.fj;
import com.google.android.gms.internal.jj;
import com.google.android.gms.internal.jl;
import com.google.android.gms.internal.jp;
import com.google.android.gms.internal.jr;
import com.google.android.gms.internal.jt;
import com.google.android.gms.internal.jv;
import com.google.android.gms.maps.model.LatLng;

// Referenced classes of package com.google.android.gms.wallet:
//            LoyaltyWalletObject

public class j
    implements android.os.Parcelable.Creator
{

    public j()
    {
    }

    static void a(LoyaltyWalletObject loyaltywalletobject, Parcel parcel, int i)
    {
        int k = b.p(parcel);
        b.c(parcel, 1, loyaltywalletobject.getVersionCode());
        b.a(parcel, 2, loyaltywalletobject.eN, false);
        b.a(parcel, 3, loyaltywalletobject.YC, false);
        b.a(parcel, 4, loyaltywalletobject.YD, false);
        b.a(parcel, 5, loyaltywalletobject.YE, false);
        b.a(parcel, 6, loyaltywalletobject.YF, false);
        b.a(parcel, 7, loyaltywalletobject.YG, false);
        b.a(parcel, 8, loyaltywalletobject.YH, false);
        b.a(parcel, 9, loyaltywalletobject.YI, false);
        b.a(parcel, 10, loyaltywalletobject.YJ, false);
        b.a(parcel, 11, loyaltywalletobject.YK, false);
        b.c(parcel, 12, loyaltywalletobject.state);
        b.b(parcel, 13, loyaltywalletobject.YL, false);
        b.a(parcel, 14, loyaltywalletobject.YM, i, false);
        b.b(parcel, 15, loyaltywalletobject.YN, false);
        b.a(parcel, 17, loyaltywalletobject.YP, false);
        b.a(parcel, 16, loyaltywalletobject.YO, false);
        b.a(parcel, 19, loyaltywalletobject.YR);
        b.b(parcel, 18, loyaltywalletobject.YQ, false);
        b.b(parcel, 21, loyaltywalletobject.YT, false);
        b.b(parcel, 20, loyaltywalletobject.YS, false);
        b.a(parcel, 23, loyaltywalletobject.YV, i, false);
        b.b(parcel, 22, loyaltywalletobject.YU, false);
        b.D(parcel, k);
    }

    public LoyaltyWalletObject ba(Parcel parcel)
    {
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int k = 0;
        String s = null;
        String s1 = null;
        String s2 = null;
        String s3 = null;
        String s4 = null;
        String s5 = null;
        String s6 = null;
        String s7 = null;
        String s8 = null;
        String s9 = null;
        int l = 0;
        java.util.ArrayList arraylist = fj.eH();
        jr jr1 = null;
        java.util.ArrayList arraylist1 = fj.eH();
        String s10 = null;
        String s11 = null;
        java.util.ArrayList arraylist2 = fj.eH();
        boolean flag = false;
        java.util.ArrayList arraylist3 = fj.eH();
        java.util.ArrayList arraylist4 = fj.eH();
        java.util.ArrayList arraylist5 = fj.eH();
        jl jl1 = null;
        do
        {
            if (parcel.dataPosition() < i)
            {
                int i1 = com.google.android.gms.common.internal.safeparcel.a.n(parcel);
                switch (com.google.android.gms.common.internal.safeparcel.a.S(i1))
                {
                default:
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, i1);
                    break;

                case 1: // '\001'
                    k = com.google.android.gms.common.internal.safeparcel.a.g(parcel, i1);
                    break;

                case 2: // '\002'
                    s = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 3: // '\003'
                    s1 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 4: // '\004'
                    s2 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 5: // '\005'
                    s3 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 6: // '\006'
                    s4 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 7: // '\007'
                    s5 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 8: // '\b'
                    s6 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 9: // '\t'
                    s7 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 10: // '\n'
                    s8 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 11: // '\013'
                    s9 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 12: // '\f'
                    l = com.google.android.gms.common.internal.safeparcel.a.g(parcel, i1);
                    break;

                case 13: // '\r'
                    arraylist = com.google.android.gms.common.internal.safeparcel.a.c(parcel, i1, jv.CREATOR);
                    break;

                case 14: // '\016'
                    jr1 = (jr)com.google.android.gms.common.internal.safeparcel.a.a(parcel, i1, jr.CREATOR);
                    break;

                case 15: // '\017'
                    arraylist1 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, i1, LatLng.CREATOR);
                    break;

                case 17: // '\021'
                    s11 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 16: // '\020'
                    s10 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 19: // '\023'
                    flag = com.google.android.gms.common.internal.safeparcel.a.c(parcel, i1);
                    break;

                case 18: // '\022'
                    arraylist2 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, i1, jj.CREATOR);
                    break;

                case 21: // '\025'
                    arraylist4 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, i1, jp.CREATOR);
                    break;

                case 20: // '\024'
                    arraylist3 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, i1, jt.CREATOR);
                    break;

                case 23: // '\027'
                    jl1 = (jl)com.google.android.gms.common.internal.safeparcel.a.a(parcel, i1, jl.CREATOR);
                    break;

                case 22: // '\026'
                    arraylist5 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, i1, jt.CREATOR);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new LoyaltyWalletObject(k, s, s1, s2, s3, s4, s5, s6, s7, s8, s9, l, arraylist, jr1, arraylist1, s10, s11, arraylist2, flag, arraylist3, arraylist4, arraylist5, jl1);
            }
        } while (true);
    }

    public LoyaltyWalletObject[] cg(int i)
    {
        return new LoyaltyWalletObject[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return ba(parcel);
    }

    public Object[] newArray(int i)
    {
        return cg(i);
    }
}
