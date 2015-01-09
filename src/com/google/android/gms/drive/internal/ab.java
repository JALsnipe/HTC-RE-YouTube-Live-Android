// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.drive.DriveId;

// Referenced classes of package com.google.android.gms.drive.internal:
//            OnDriveIdResponse

public class ab
    implements android.os.Parcelable.Creator
{

    public ab()
    {
    }

    static void a(OnDriveIdResponse ondriveidresponse, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1, ondriveidresponse.wj);
        b.a(parcel, 2, ondriveidresponse.Do, i, false);
        b.D(parcel, j);
    }

    public OnDriveIdResponse P(Parcel parcel)
    {
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int j = 0;
        DriveId driveid = null;
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
                    driveid = (DriveId)com.google.android.gms.common.internal.safeparcel.a.a(parcel, k, DriveId.CREATOR);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new OnDriveIdResponse(j, driveid);
            }
        } while (true);
    }

    public OnDriveIdResponse[] au(int i)
    {
        return new OnDriveIdResponse[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return P(parcel);
    }

    public Object[] newArray(int i)
    {
        return au(i);
    }
}
