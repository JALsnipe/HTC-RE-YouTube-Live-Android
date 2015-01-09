// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.drive.internal:
//            OnListParentsResponse

public class ae
    implements android.os.Parcelable.Creator
{

    public ae()
    {
    }

    static void a(OnListParentsResponse onlistparentsresponse, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1, onlistparentsresponse.wj);
        b.a(parcel, 2, onlistparentsresponse.Ee, i, false);
        b.D(parcel, j);
    }

    public OnListParentsResponse S(Parcel parcel)
    {
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int j = 0;
        DataHolder dataholder = null;
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
                    dataholder = (DataHolder)com.google.android.gms.common.internal.safeparcel.a.a(parcel, k, DataHolder.CREATOR);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new OnListParentsResponse(j, dataholder);
            }
        } while (true);
    }

    public OnListParentsResponse[] ax(int i)
    {
        return new OnListParentsResponse[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return S(parcel);
    }

    public Object[] newArray(int i)
    {
        return ax(i);
    }
}
