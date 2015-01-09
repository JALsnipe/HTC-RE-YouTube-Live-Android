// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.model;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.b;

// Referenced classes of package com.google.android.gms.maps.model:
//            TileOverlayOptions

public class j
{

    static void a(TileOverlayOptions tileoverlayoptions, Parcel parcel, int i)
    {
        int k = b.p(parcel);
        b.c(parcel, 1, tileoverlayoptions.getVersionCode());
        b.a(parcel, 2, tileoverlayoptions.hh(), false);
        b.a(parcel, 3, tileoverlayoptions.isVisible());
        b.a(parcel, 4, tileoverlayoptions.getZIndex());
        b.D(parcel, k);
    }
}
