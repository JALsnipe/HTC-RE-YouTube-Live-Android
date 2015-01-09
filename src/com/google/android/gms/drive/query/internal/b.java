// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

// Referenced classes of package com.google.android.gms.drive.query.internal:
//            FieldOnlyFilter

public class b
    implements android.os.Parcelable.Creator
{

    public b()
    {
    }

    static void a(FieldOnlyFilter fieldonlyfilter, Parcel parcel, int i)
    {
        int j = com.google.android.gms.common.internal.safeparcel.b.p(parcel);
        com.google.android.gms.common.internal.safeparcel.b.c(parcel, 1000, fieldonlyfilter.wj);
        com.google.android.gms.common.internal.safeparcel.b.a(parcel, 1, fieldonlyfilter.EP, i, false);
        com.google.android.gms.common.internal.safeparcel.b.D(parcel, j);
    }

    public FieldOnlyFilter[] aI(int i)
    {
        return new FieldOnlyFilter[i];
    }

    public FieldOnlyFilter ad(Parcel parcel)
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

                case 1000: 
                    j = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k);
                    break;

                case 1: // '\001'
                    metadatabundle = (MetadataBundle)com.google.android.gms.common.internal.safeparcel.a.a(parcel, k, MetadataBundle.CREATOR);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new FieldOnlyFilter(j, metadatabundle);
            }
        } while (true);
    }

    public Object createFromParcel(Parcel parcel)
    {
        return ad(parcel);
    }

    public Object[] newArray(int i)
    {
        return aI(i);
    }
}
