// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.internal:
//            ew, ey

public class ex
    implements android.os.Parcelable.Creator
{

    public ex()
    {
    }

    static void a(ew ew1, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1, ew1.getVersionCode());
        b.a(parcel, 2, ew1.ei(), i, false);
        b.D(parcel, j);
    }

    public ew[] T(int i)
    {
        return new ew[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return q(parcel);
    }

    public Object[] newArray(int i)
    {
        return T(i);
    }

    public ew q(Parcel parcel)
    {
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int j = 0;
        ey ey1 = null;
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
                    ey1 = (ey)com.google.android.gms.common.internal.safeparcel.a.a(parcel, k, ey.CREATOR);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new ew(j, ey1);
            }
        } while (true);
    }
}
