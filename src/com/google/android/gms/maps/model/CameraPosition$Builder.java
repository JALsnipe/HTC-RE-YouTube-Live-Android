// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.model;


// Referenced classes of package com.google.android.gms.maps.model:
//            CameraPosition, LatLng

public final class PI
{

    private LatLng PF;
    private float PG;
    private float PH;
    private float PI;

    public PI bearing(float f)
    {
        PI = f;
        return this;
    }

    public CameraPosition build()
    {
        return new CameraPosition(PF, PG, PH, PI);
    }

    public PI target(LatLng latlng)
    {
        PF = latlng;
        return this;
    }

    public PF tilt(float f)
    {
        PH = f;
        return this;
    }

    public PH zoom(float f)
    {
        PG = f;
        return this;
    }

    public ()
    {
    }

    public (CameraPosition cameraposition)
    {
        PF = cameraposition.target;
        PG = cameraposition.zoom;
        PH = cameraposition.tilt;
        PI = cameraposition.bearing;
    }
}
