// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.internal:
//            hz

public class ia
    implements android.os.Parcelable.Creator
{

    public ia()
    {
    }

    static void a(hz hz1, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.a(parcel, 1, hz1.name, false);
        b.c(parcel, 1000, hz1.versionCode);
        b.a(parcel, 2, hz1.Ov, false);
        b.a(parcel, 3, hz1.Ow, false);
        b.a(parcel, 4, hz1.Ox, false);
        b.a(parcel, 5, hz1.Oy, false);
        b.D(parcel, j);
    }

    public hz aC(Parcel parcel)
    {
        java.util.ArrayList arraylist = null;
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int j = 0;
        String s = null;
        String s1 = null;
        String s2 = null;
        String s3 = null;
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
                    s3 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, k);
                    break;

                case 1000: 
                    j = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k);
                    break;

                case 2: // '\002'
                    s2 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, k);
                    break;

                case 3: // '\003'
                    s1 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, k);
                    break;

                case 4: // '\004'
                    s = com.google.android.gms.common.internal.safeparcel.a.m(parcel, k);
                    break;

                case 5: // '\005'
                    arraylist = com.google.android.gms.common.internal.safeparcel.a.y(parcel, k);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new hz(j, s3, s2, s1, s, arraylist);
            }
        } while (true);
    }

    public hz[] bx(int i)
    {
        return new hz[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return aC(parcel);
    }

    public Object[] newArray(int i)
    {
        return bx(i);
    }
}
