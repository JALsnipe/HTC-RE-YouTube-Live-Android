// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games;

import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.games:
//            PlayerEntity

public class c
    implements android.os.Parcelable.Creator
{

    public c()
    {
    }

    static void a(PlayerEntity playerentity, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.a(parcel, 1, playerentity.getPlayerId(), false);
        b.c(parcel, 1000, playerentity.getVersionCode());
        b.a(parcel, 2, playerentity.getDisplayName(), false);
        b.a(parcel, 3, playerentity.getIconImageUri(), i, false);
        b.a(parcel, 4, playerentity.getHiResImageUri(), i, false);
        b.a(parcel, 5, playerentity.getRetrievedTimestamp());
        b.c(parcel, 6, playerentity.fl());
        b.a(parcel, 7, playerentity.getLastPlayedWithTimestamp());
        b.a(parcel, 8, playerentity.getIconImageUrl(), false);
        b.a(parcel, 9, playerentity.getHiResImageUrl(), false);
        b.D(parcel, j);
    }

    public PlayerEntity[] aQ(int i)
    {
        return new PlayerEntity[i];
    }

    public PlayerEntity ak(Parcel parcel)
    {
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int j = 0;
        String s = null;
        String s1 = null;
        Uri uri = null;
        Uri uri1 = null;
        long l = 0L;
        int k = 0;
        long l1 = 0L;
        String s2 = null;
        String s3 = null;
        do
        {
            if (parcel.dataPosition() < i)
            {
                int i1 = com.google.android.gms.common.internal.safeparcel.a.n(parcel);
                switch (com.google.android.gms.common.internal.safeparcel.a.S(i1))
                {
                default:
                    com.google.android.gms.common.internal.safeparcel.a.b(parcel, i1);
                    break;

                case 1: // '\001'
                    s = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 1000: 
                    j = com.google.android.gms.common.internal.safeparcel.a.g(parcel, i1);
                    break;

                case 2: // '\002'
                    s1 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 3: // '\003'
                    uri = (Uri)com.google.android.gms.common.internal.safeparcel.a.a(parcel, i1, Uri.CREATOR);
                    break;

                case 4: // '\004'
                    uri1 = (Uri)com.google.android.gms.common.internal.safeparcel.a.a(parcel, i1, Uri.CREATOR);
                    break;

                case 5: // '\005'
                    l = com.google.android.gms.common.internal.safeparcel.a.h(parcel, i1);
                    break;

                case 6: // '\006'
                    k = com.google.android.gms.common.internal.safeparcel.a.g(parcel, i1);
                    break;

                case 7: // '\007'
                    l1 = com.google.android.gms.common.internal.safeparcel.a.h(parcel, i1);
                    break;

                case 8: // '\b'
                    s2 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 9: // '\t'
                    s3 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new PlayerEntity(j, s, s1, uri, uri1, l, k, l1, s2, s3);
            }
        } while (true);
    }

    public Object createFromParcel(Parcel parcel)
    {
        return ak(parcel);
    }

    public Object[] newArray(int i)
    {
        return aQ(i);
    }
}
