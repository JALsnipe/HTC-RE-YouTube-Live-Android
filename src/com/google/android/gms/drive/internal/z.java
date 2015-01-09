// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.drive.Contents;

// Referenced classes of package com.google.android.gms.drive.internal:
//            OnContentsResponse

public class z
    implements android.os.Parcelable.Creator
{

    public z()
    {
    }

    static void a(OnContentsResponse oncontentsresponse, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1, oncontentsresponse.wj);
        b.a(parcel, 2, oncontentsresponse.CW, i, false);
        b.D(parcel, j);
    }

    public OnContentsResponse N(Parcel parcel)
    {
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int j = 0;
        Contents contents = null;
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
                    contents = (Contents)com.google.android.gms.common.internal.safeparcel.a.a(parcel, k, Contents.CREATOR);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new OnContentsResponse(j, contents);
            }
        } while (true);
    }

    public OnContentsResponse[] as(int i)
    {
        return new OnContentsResponse[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return N(parcel);
    }

    public Object[] newArray(int i)
    {
        return as(i);
    }
}
