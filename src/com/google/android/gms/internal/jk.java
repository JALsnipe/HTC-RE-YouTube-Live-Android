// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.internal:
//            jj, fj, jh

public class jk
    implements android.os.Parcelable.Creator
{

    public jk()
    {
    }

    static void a(jj jj1, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1, jj1.getVersionCode());
        b.a(parcel, 2, jj1.ZA, false);
        b.a(parcel, 3, jj1.ZB, false);
        b.b(parcel, 4, jj1.ZC, false);
        b.D(parcel, j);
    }

    public jj bh(Parcel parcel)
    {
        String s = null;
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int j = 0;
        java.util.ArrayList arraylist = fj.eH();
        String s1 = null;
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
                    j = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k);
                    break;

                case 2: // '\002'
                    s1 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, k);
                    break;

                case 3: // '\003'
                    s = com.google.android.gms.common.internal.safeparcel.a.m(parcel, k);
                    break;

                case 4: // '\004'
                    arraylist = com.google.android.gms.common.internal.safeparcel.a.c(parcel, k, jh.CREATOR);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new jj(j, s1, s, arraylist);
            }
        } while (true);
    }

    public jj[] cn(int i)
    {
        return new jj[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return bh(parcel);
    }

    public Object[] newArray(int i)
    {
        return cn(i);
    }
}
