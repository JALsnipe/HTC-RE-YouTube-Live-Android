// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.location.LocationRequest;

// Referenced classes of package com.google.android.gms.internal:
//            hr, hn

public class hs
    implements android.os.Parcelable.Creator
{

    public hs()
    {
    }

    static void a(hr hr1, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.a(parcel, 1, hr1.gu(), i, false);
        b.c(parcel, 1000, hr1.wj);
        b.a(parcel, 2, hr1.gv(), i, false);
        b.D(parcel, j);
    }

    public hr ay(Parcel parcel)
    {
        hn hn1;
        int i;
        int j;
        LocationRequest locationrequest;
        hn1 = null;
        i = com.google.android.gms.common.internal.safeparcel.a.o(parcel);
        j = 0;
        locationrequest = null;
_L6:
        int k;
        if (parcel.dataPosition() >= i)
        {
            break MISSING_BLOCK_LABEL_178;
        }
        k = com.google.android.gms.common.internal.safeparcel.a.n(parcel);
        com.google.android.gms.common.internal.safeparcel.a.S(k);
        JVM INSTR lookupswitch 3: default 68
    //                   1: 99
    //                   2: 153
    //                   1000: 127;
           goto _L1 _L2 _L3 _L4
_L3:
        break MISSING_BLOCK_LABEL_153;
_L2:
        break; /* Loop/switch isn't completed */
_L1:
        hn hn2;
        LocationRequest locationrequest1;
        int l;
        com.google.android.gms.common.internal.safeparcel.a.b(parcel, k);
        hn2 = hn1;
        locationrequest1 = locationrequest;
        l = j;
_L7:
        j = l;
        locationrequest = locationrequest1;
        hn1 = hn2;
        if (true) goto _L6; else goto _L5
_L5:
        LocationRequest locationrequest2 = (LocationRequest)com.google.android.gms.common.internal.safeparcel.a.a(parcel, k, LocationRequest.CREATOR);
        l = j;
        hn2 = hn1;
        locationrequest1 = locationrequest2;
          goto _L7
_L4:
        int i1 = com.google.android.gms.common.internal.safeparcel.a.g(parcel, k);
        hn hn3 = hn1;
        locationrequest1 = locationrequest;
        l = i1;
        hn2 = hn3;
          goto _L7
        hn2 = (hn)com.google.android.gms.common.internal.safeparcel.a.a(parcel, k, hn.CREATOR);
        locationrequest1 = locationrequest;
        l = j;
          goto _L7
        if (parcel.dataPosition() != i)
        {
            throw new com.google.android.gms.common.internal.safeparcel.a.a((new StringBuilder()).append("Overread allowed size end=").append(i).toString(), parcel);
        } else
        {
            return new hr(j, locationrequest, hn1);
        }
    }

    public hr[] bs(int i)
    {
        return new hr[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return ay(parcel);
    }

    public Object[] newArray(int i)
    {
        return bs(i);
    }
}
