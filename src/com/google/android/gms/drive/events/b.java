// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.events;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.drive.DriveId;

// Referenced classes of package com.google.android.gms.drive.events:
//            ConflictEvent

public class b
    implements android.os.Parcelable.Creator
{

    public b()
    {
    }

    static void a(ConflictEvent conflictevent, Parcel parcel, int i)
    {
        int j = com.google.android.gms.common.internal.safeparcel.b.p(parcel);
        com.google.android.gms.common.internal.safeparcel.b.c(parcel, 1, conflictevent.wj);
        com.google.android.gms.common.internal.safeparcel.b.a(parcel, 2, conflictevent.CS, i, false);
        com.google.android.gms.common.internal.safeparcel.b.D(parcel, j);
    }

    public ConflictEvent B(Parcel parcel)
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
                return new ConflictEvent(j, driveid);
            }
        } while (true);
    }

    public ConflictEvent[] ag(int i)
    {
        return new ConflictEvent[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return B(parcel);
    }

    public Object[] newArray(int i)
    {
        return ag(i);
    }
}
