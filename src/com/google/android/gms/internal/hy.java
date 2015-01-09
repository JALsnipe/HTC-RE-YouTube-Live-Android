// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

// Referenced classes of package com.google.android.gms.internal:
//            hx, hz, ht

public class hy
    implements android.os.Parcelable.Creator
{

    public hy()
    {
    }

    static void a(hx hx1, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.a(parcel, 1, hx1.getId(), false);
        b.a(parcel, 2, hx1.gE(), false);
        b.a(parcel, 3, hx1.gF(), i, false);
        b.a(parcel, 4, hx1.gx(), i, false);
        b.a(parcel, 5, hx1.gy());
        b.a(parcel, 6, hx1.gz(), i, false);
        b.a(parcel, 7, hx1.gG(), false);
        b.a(parcel, 8, hx1.gA(), i, false);
        b.a(parcel, 9, hx1.gB());
        b.a(parcel, 10, hx1.getRating());
        b.c(parcel, 11, hx1.gC());
        b.a(parcel, 12, hx1.gD());
        b.b(parcel, 13, hx1.gw(), false);
        b.c(parcel, 1000, hx1.wj);
        b.D(parcel, j);
    }

    public hx aB(Parcel parcel)
    {
        int i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        int j = 0;
        String s = null;
        java.util.ArrayList arraylist = null;
        android.os.Bundle bundle = null;
        hz hz1 = null;
        LatLng latlng = null;
        float f = 0.0F;
        LatLngBounds latlngbounds = null;
        String s1 = null;
        Uri uri = null;
        boolean flag = false;
        float f1 = 0.0F;
        int k = 0;
        long l = 0L;
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

                case 2: // '\002'
                    bundle = com.google.android.gms.common.internal.safeparcel.a.o(parcel, i1);
                    break;

                case 3: // '\003'
                    hz1 = (hz)com.google.android.gms.common.internal.safeparcel.a.a(parcel, i1, hz.CREATOR);
                    break;

                case 4: // '\004'
                    latlng = (LatLng)com.google.android.gms.common.internal.safeparcel.a.a(parcel, i1, LatLng.CREATOR);
                    break;

                case 5: // '\005'
                    f = com.google.android.gms.common.internal.safeparcel.a.j(parcel, i1);
                    break;

                case 6: // '\006'
                    latlngbounds = (LatLngBounds)com.google.android.gms.common.internal.safeparcel.a.a(parcel, i1, LatLngBounds.CREATOR);
                    break;

                case 7: // '\007'
                    s1 = com.google.android.gms.common.internal.safeparcel.a.m(parcel, i1);
                    break;

                case 8: // '\b'
                    uri = (Uri)com.google.android.gms.common.internal.safeparcel.a.a(parcel, i1, Uri.CREATOR);
                    break;

                case 9: // '\t'
                    flag = com.google.android.gms.common.internal.safeparcel.a.c(parcel, i1);
                    break;

                case 10: // '\n'
                    f1 = com.google.android.gms.common.internal.safeparcel.a.j(parcel, i1);
                    break;

                case 11: // '\013'
                    k = com.google.android.gms.common.internal.safeparcel.a.g(parcel, i1);
                    break;

                case 12: // '\f'
                    l = com.google.android.gms.common.internal.safeparcel.a.h(parcel, i1);
                    break;

                case 13: // '\r'
                    arraylist = com.google.android.gms.common.internal.safeparcel.a.c(parcel, i1, ht.CREATOR);
                    break;

                case 1000: 
                    j = com.google.android.gms.common.internal.safeparcel.a.g(parcel, i1);
                    break;
                }
            } else
            if (parcel.dataPosition() != i)
            {
                throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
            } else
            {
                return new hx(j, s, arraylist, bundle, hz1, latlng, f, latlngbounds, s1, uri, flag, f1, k, l);
            }
        } while (true);
    }

    public hx[] bw(int i)
    {
        return new hx[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return aB(parcel);
    }

    public Object[] newArray(int i)
    {
        return bw(i);
    }
}
