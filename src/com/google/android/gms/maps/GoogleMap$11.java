// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps;

import com.google.android.gms.dynamic.b;
import com.google.android.gms.dynamic.c;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.internal.d;

// Referenced classes of package com.google.android.gms.maps:
//            GoogleMap

class r extends com.google.android.gms.maps.internal.apter
{

    final GoogleMap ON;
    final oWindowAdapter OZ;

    public b f(d d)
    {
        return c.h(OZ.getInfoWindow(new Marker(d)));
    }

    public b g(d d)
    {
        return c.h(OZ.getInfoContents(new Marker(d)));
    }

    oWindowAdapter(GoogleMap googlemap, oWindowAdapter owindowadapter)
    {
        ON = googlemap;
        OZ = owindowadapter;
        super();
    }
}
