// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.drive.internal:
//            CreateContentsRequest

public class f
    implements android.os.Parcelable.Creator
{

    public f()
    {
    }

    static void a(CreateContentsRequest createcontentsrequest, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1, createcontentsrequest.wj);
        b.D(parcel, j);
    }

    public CreateContentsRequest G(Parcel parcel)
    {
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
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
                    j = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new CreateContentsRequest(j);
            }
        } while (true);
    }

    public CreateContentsRequest[] al(int i)
    {
        return new CreateContentsRequest[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return G(parcel);
    }

    public Object[] newArray(int i)
    {
        return al(i);
    }
}
