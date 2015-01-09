// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.internal;

import android.os.IInterface;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

public interface ICameraUpdateFactoryDelegate
    extends IInterface
{

    public abstract b newCameraPosition(CameraPosition cameraposition);

    public abstract b newLatLng(LatLng latlng);

    public abstract b newLatLngBounds(LatLngBounds latlngbounds, int i);

    public abstract b newLatLngBoundsWithSize(LatLngBounds latlngbounds, int i, int j, int k);

    public abstract b newLatLngZoom(LatLng latlng, float f);

    public abstract b scrollBy(float f, float f1);

    public abstract b zoomBy(float f);

    public abstract b zoomByWithFocus(float f, int i, int j);

    public abstract b zoomIn();

    public abstract b zoomOut();

    public abstract b zoomTo(float f);
}
