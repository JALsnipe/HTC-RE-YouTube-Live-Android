// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.maps:
//            GoogleMapOptions

public class a
{

    static void a(GoogleMapOptions googlemapoptions, Parcel parcel, int i)
    {
        int j = b.p(parcel);
        b.c(parcel, 1, googlemapoptions.getVersionCode());
        b.a(parcel, 2, googlemapoptions.gN());
        b.a(parcel, 3, googlemapoptions.gO());
        b.c(parcel, 4, googlemapoptions.getMapType());
        b.a(parcel, 5, googlemapoptions.getCamera(), i, false);
        b.a(parcel, 6, googlemapoptions.gP());
        b.a(parcel, 7, googlemapoptions.gQ());
        b.a(parcel, 8, googlemapoptions.gR());
        b.a(parcel, 9, googlemapoptions.gS());
        b.a(parcel, 10, googlemapoptions.gT());
        b.a(parcel, 11, googlemapoptions.gU());
        b.D(parcel, j);
    }
}
