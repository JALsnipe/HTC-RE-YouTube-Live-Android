// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

// Referenced classes of package com.google.android.gms.drive.internal:
//            OnMetadataResponse

public class af
    implements android.os.Parcelable.Creator
{

    public af()
    {
    }

    static void a(OnMetadataResponse onmetadataresponse, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1, onmetadataresponse.wj);
        b.a(parcel, 2, onmetadataresponse.Ds, i, false);
        b.D(parcel, j);
    }

    public OnMetadataResponse T(Parcel parcel)
    {
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int j = 0;
        MetadataBundle metadatabundle = null;
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
                    metadatabundle = (MetadataBundle)com.google.android.gms.common.internal.safeparcel.a.a(parcel, k, MetadataBundle.CREATOR);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new OnMetadataResponse(j, metadatabundle);
            }
        } while (true);
    }

    public OnMetadataResponse[] ay(int i)
    {
        return new OnMetadataResponse[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return T(parcel);
    }

    public Object[] newArray(int i)
    {
        return ay(i);
    }
}
