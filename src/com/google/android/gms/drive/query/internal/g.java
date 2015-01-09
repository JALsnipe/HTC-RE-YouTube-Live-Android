// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.drive.query.internal:
//            NotFilter, FilterHolder

public class g
    implements android.os.Parcelable.Creator
{

    public g()
    {
    }

    static void a(NotFilter notfilter, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1000, notfilter.wj);
        b.a(parcel, 1, notfilter.EZ, i, false);
        b.D(parcel, j);
    }

    public NotFilter[] aM(int i)
    {
        return new NotFilter[i];
    }

    public NotFilter ah(Parcel parcel)
    {
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int j = 0;
        FilterHolder filterholder = null;
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

                case 1000: 
                    j = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k);
                    break;

                case 1: // '\001'
                    filterholder = (FilterHolder)com.google.android.gms.common.internal.safeparcel.a.a(parcel, k, FilterHolder.CREATOR);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new NotFilter(j, filterholder);
            }
        } while (true);
    }

    public Object createFromParcel(Parcel parcel)
    {
        return ah(parcel);
    }

    public Object[] newArray(int i)
    {
        return aM(i);
    }
}
