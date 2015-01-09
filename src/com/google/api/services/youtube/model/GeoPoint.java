// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class GeoPoint extends GenericJson
{

    private Double altitude;
    private Double latitude;
    private Double longitude;

    public GeoPoint()
    {
    }

    public volatile GenericJson clone()
    {
        return clone();
    }

    public volatile GenericData clone()
    {
        return clone();
    }

    public GeoPoint clone()
    {
        return (GeoPoint)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Double getAltitude()
    {
        return altitude;
    }

    public Double getLatitude()
    {
        return latitude;
    }

    public Double getLongitude()
    {
        return longitude;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public GeoPoint set(String s, Object obj)
    {
        return (GeoPoint)super.set(s, obj);
    }

    public GeoPoint setAltitude(Double double1)
    {
        altitude = double1;
        return this;
    }

    public GeoPoint setLatitude(Double double1)
    {
        latitude = double1;
        return this;
    }

    public GeoPoint setLongitude(Double double1)
    {
        longitude = double1;
        return this;
    }
}
