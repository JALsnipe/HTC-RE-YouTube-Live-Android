// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.internal:
//            ht

public class hu
    implements android.os.Parcelable.Creator
{

    public hu()
    {
    }

    static void a(ht ht1, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.a(parcel, 1, ht1.Oc, false);
        b.c(parcel, 1000, ht1.wj);
        b.D(parcel, j);
    }

    public ht az(Parcel parcel)
    {
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int j = 0;
        String s = null;
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
                    s = com.google.android.gms.common.internal.safeparcel.a.m(parcel, k);
                    break;

                case 1000: 
                    j = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new ht(j, s);
            }
        } while (true);
    }

    public ht[] bt(int i)
    {
        return new ht[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return az(parcel);
    }

    public Object[] newArray(int i)
    {
        return bt(i);
    }
}
