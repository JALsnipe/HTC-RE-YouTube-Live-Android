// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.internal:
//            ab

public class ac
    implements android.os.Parcelable.Creator
{

    public ac()
    {
    }

    static void a(ab ab1, Parcel parcel, int i)
    {
        int j = com.google.android.gms.common.internal.safeparcel.b.p(parcel);
        com.google.android.gms.common.internal.safeparcel.b.c(parcel, 1, ab1.versionCode);
        com.google.android.gms.common.internal.safeparcel.b.a(parcel, 2, ab1.ln, false);
        com.google.android.gms.common.internal.safeparcel.b.c(parcel, 3, ab1.height);
        com.google.android.gms.common.internal.safeparcel.b.c(parcel, 4, ab1.heightPixels);
        com.google.android.gms.common.internal.safeparcel.b.a(parcel, 5, ab1.lo);
        com.google.android.gms.common.internal.safeparcel.b.c(parcel, 6, ab1.width);
        com.google.android.gms.common.internal.safeparcel.b.c(parcel, 7, ab1.widthPixels);
        com.google.android.gms.common.internal.safeparcel.b.a(parcel, 8, ab1.lp, i, false);
        com.google.android.gms.common.internal.safeparcel.b.D(parcel, j);
    }

    public ab b(Parcel parcel)
    {
        ab aab[] = null;
        int i = 0;
        int j = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int k = 0;
        boolean flag = false;
        int l = 0;
        int i1 = 0;
        String s = null;
        int j1 = 0;
        do
        {
            if (parcel.dataPosition() < j)
            {
                int k1 = com.google.android.gms.common.internal.safeparcel.a.n(parcel);
                switch (com.google.android.gms.common.internal.safeparcel.a.S(k1))
                {
                default:
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, k1);
                    break;

                case 1: // '\001'
                    j1 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k1);
                    break;

                case 2: // '\002'
                    s = com.google.android.gms.common.internal.safeparcel.a.m(parcel, k1);
                    break;

                case 3: // '\003'
                    i1 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k1);
                    break;

                case 4: // '\004'
                    l = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k1);
                    break;

                case 5: // '\005'
                    flag = com.google.android.gms.common.internal.safeparcel.a.c(parcel, k1);
                    break;

                case 6: // '\006'
                    k = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k1);
                    break;

                case 7: // '\007'
                    i = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k1);
                    break;

                case 8: // '\b'
                    aab = (ab[])com.google.android.gms.common.internal.safeparcel.a.b(parcel, k1, ab.CREATOR);
                    break;
                }
            } else
            if (parcel.dataPosition() != j)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(j).toString(), parcel);
            } else
            {
                return new ab(j1, s, i1, l, flag, k, i, aab);
            }
        } while (true);
    }

    public ab[] c(int i)
    {
        return new ab[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return b(parcel);
    }

    public Object[] newArray(int i)
    {
        return c(i);
    }
}
