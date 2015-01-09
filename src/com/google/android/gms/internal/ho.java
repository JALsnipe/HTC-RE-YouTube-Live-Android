// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.internal:
//            hn, ht

public class ho
    implements android.os.Parcelable.Creator
{

    public ho()
    {
    }

    static void a(hn hn1, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.b(parcel, 1, hn1.LA, false);
        b.c(parcel, 1000, hn1.wj);
        b.a(parcel, 2, hn1.gr(), false);
        b.a(parcel, 3, hn1.gs());
        b.D(parcel, j);
    }

    public hn aw(Parcel parcel)
    {
        String s = null;
        boolean flag = false;
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        java.util.ArrayList arraylist = null;
        int j = 0;
        do
        {
            if (parcel.dataPosition() < i)
            {
                int k = com.google.android.gms.common.internal.safeparcel.a.n(parcel);
                switch (com.google.android.gms.common.internal.safeparcel.a.S(k))
                {
                default:
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, k);
                    break;

                case 1: // '\001'
                    arraylist = com.google.android.gms.common.internal.safeparcel.a.c(parcel, k, ht.CREATOR);
                    break;

                case 1000: 
                    j = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k);
                    break;

                case 2: // '\002'
                    s = com.google.android.gms.common.internal.safeparcel.a.m(parcel, k);
                    break;

                case 3: // '\003'
                    flag = com.google.android.gms.common.internal.safeparcel.a.c(parcel, k);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new hn(j, arraylist, s, flag);
            }
        } while (true);
    }

    public hn[] bq(int i)
    {
        return new hn[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return aw(parcel);
    }

    public Object[] newArray(int i)
    {
        return bq(i);
    }
}
