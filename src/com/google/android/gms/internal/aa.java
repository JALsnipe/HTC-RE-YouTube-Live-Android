// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.internal:
//            z, am

public class aa
    implements android.os.Parcelable.Creator
{

    public aa()
    {
    }

    static void a(z z1, Parcel parcel, int i)
    {
        int j = com.google.android.gms.common.internal.safeparcel.b.p(parcel);
        com.google.android.gms.common.internal.safeparcel.b.c(parcel, 1, z1.versionCode);
        com.google.android.gms.common.internal.safeparcel.b.a(parcel, 2, z1.le);
        com.google.android.gms.common.internal.safeparcel.b.a(parcel, 3, z1.extras, false);
        com.google.android.gms.common.internal.safeparcel.b.c(parcel, 4, z1.lf);
        com.google.android.gms.common.internal.safeparcel.b.a(parcel, 5, z1.lg, false);
        com.google.android.gms.common.internal.safeparcel.b.a(parcel, 6, z1.lh);
        com.google.android.gms.common.internal.safeparcel.b.c(parcel, 7, z1.tagForChildDirectedTreatment);
        com.google.android.gms.common.internal.safeparcel.b.a(parcel, 8, z1.li);
        com.google.android.gms.common.internal.safeparcel.b.a(parcel, 9, z1.lj, false);
        com.google.android.gms.common.internal.safeparcel.b.a(parcel, 10, z1.lk, i, false);
        com.google.android.gms.common.internal.safeparcel.b.a(parcel, 11, z1.ll, i, false);
        com.google.android.gms.common.internal.safeparcel.b.a(parcel, 12, z1.lm, false);
        com.google.android.gms.common.internal.safeparcel.b.D(parcel, j);
    }

    public z a(Parcel parcel)
    {
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int j = 0;
        long l = 0L;
        android.os.Bundle bundle = null;
        int k = 0;
        java.util.ArrayList arraylist = null;
        boolean flag = false;
        int i1 = 0;
        boolean flag1 = false;
        String s = null;
        am am1 = null;
        Location location = null;
        String s1 = null;
        do
        {
            if (parcel.dataPosition() < i)
            {
                int j1 = com.google.android.gms.common.internal.safeparcel.a.n(parcel);
                switch (com.google.android.gms.common.internal.safeparcel.a.S(j1))
                {
                default:
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, j1);
                    break;

                case 1: // '\001'
                    j = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
                    break;

                case 2: // '\002'
                    l = com.google.android.gms.common.internal.safeparcel.a.h(parcel, j1);
                    break;

                case 3: // '\003'
                    bundle = com.google.android.gms.common.internal.safeparcel.a.o(parcel, j1);
                    break;

                case 4: // '\004'
                    k = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
                    break;

                case 5: // '\005'
                    arraylist = com.google.android.gms.common.internal.safeparcel.a.y(parcel, j1);
                    break;

                case 6: // '\006'
                    flag = com.google.android.gms.common.internal.safeparcel.a.c(parcel, j1);
                    break;

                case 7: // '\007'
                    i1 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, j1);
                    break;

                case 8: // '\b'
                    flag1 = com.google.android.gms.common.internal.safeparcel.a.c(parcel, j1);
                    break;

                case 9: // '\t'
                    s = com.google.android.gms.common.internal.safeparcel.a.m(parcel, j1);
                    break;

                case 10: // '\n'
                    am1 = (am)com.google.android.gms.common.internal.safeparcel.a.a(parcel, j1, am.CREATOR);
                    break;

                case 11: // '\013'
                    location = (Location)com.google.android.gms.common.internal.safeparcel.a.a(parcel, j1, Location.CREATOR);
                    break;

                case 12: // '\f'
                    s1 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, j1);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new z(j, l, bundle, k, arraylist, flag, i1, flag1, s, am1, location, s1);
            }
        } while (true);
    }

    public z[] b(int i)
    {
        return new z[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return a(parcel);
    }

    public Object[] newArray(int i)
    {
        return b(i);
    }
}
