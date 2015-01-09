// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.internal:
//            jr

public class js
    implements android.os.Parcelable.Creator
{

    public js()
    {
    }

    static void a(jr jr1, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1, jr1.getVersionCode());
        b.a(parcel, 2, jr1.ZL);
        b.a(parcel, 3, jr1.ZM);
        b.D(parcel, j);
    }

    public jr bl(Parcel parcel)
    {
        long l = 0L;
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int j = 0;
        long l1 = l;
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
                    l1 = com.google.android.gms.common.internal.safeparcel.a.h(parcel, k);
                    break;

                case 3: // '\003'
                    l = com.google.android.gms.common.internal.safeparcel.a.h(parcel, k);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new jr(j, l1, l);
            }
        } while (true);
    }

    public jr[] cr(int i)
    {
        return new jr[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return bl(parcel);
    }

    public Object[] newArray(int i)
    {
        return cr(i);
    }
}
