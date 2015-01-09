// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class Location extends GenericJson
{

    private Float aperture;
    private String cameraMake;
    private String cameraModel;
    private String colorSpace;
    private String date;
    private Float exposureBias;
    private String exposureMode;
    private Float exposureTime;
    private Boolean flashUsed;
    private Float focalLength;
    private Integer height;
    private Integer isoSpeed;
    private String lens;
    private Location location;
    private Float maxApertureValue;
    private String meteringMode;
    private Integer rotation;
    private String sensor;
    private Integer subjectDistance;
    private String whiteBalance;
    private Integer width;

    public volatile GenericJson clone()
    {
        return clone();
    }

    public volatile GenericData clone()
    {
        return clone();
    }

    public clone clone()
    {
        return (clone)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Float getAperture()
    {
        return aperture;
    }

    public String getCameraMake()
    {
        return cameraMake;
    }

    public String getCameraModel()
    {
        return cameraModel;
    }

    public String getColorSpace()
    {
        return colorSpace;
    }

    public String getDate()
    {
        return date;
    }

    public Float getExposureBias()
    {
        return exposureBias;
    }

    public String getExposureMode()
    {
        return exposureMode;
    }

    public Float getExposureTime()
    {
        return exposureTime;
    }

    public Boolean getFlashUsed()
    {
        return flashUsed;
    }

    public Float getFocalLength()
    {
        return focalLength;
    }

    public Integer getHeight()
    {
        return height;
    }

    public Integer getIsoSpeed()
    {
        return isoSpeed;
    }

    public String getLens()
    {
        return lens;
    }

    public Location getLocation()
    {
        return location;
    }

    public Float getMaxApertureValue()
    {
        return maxApertureValue;
    }

    public String getMeteringMode()
    {
        return meteringMode;
    }

    public Integer getRotation()
    {
        return rotation;
    }

    public String getSensor()
    {
        return sensor;
    }

    public Integer getSubjectDistance()
    {
        return subjectDistance;
    }

    public String getWhiteBalance()
    {
        return whiteBalance;
    }

    public Integer getWidth()
    {
        return width;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public set set(String s, Object obj)
    {
        return (set)super.set(s, obj);
    }

    public set setAperture(Float float1)
    {
        aperture = float1;
        return this;
    }

    public aperture setCameraMake(String s)
    {
        cameraMake = s;
        return this;
    }

    public cameraMake setCameraModel(String s)
    {
        cameraModel = s;
        return this;
    }

    public cameraModel setColorSpace(String s)
    {
        colorSpace = s;
        return this;
    }

    public colorSpace setDate(String s)
    {
        date = s;
        return this;
    }

    public date setExposureBias(Float float1)
    {
        exposureBias = float1;
        return this;
    }

    public exposureBias setExposureMode(String s)
    {
        exposureMode = s;
        return this;
    }

    public exposureMode setExposureTime(Float float1)
    {
        exposureTime = float1;
        return this;
    }

    public exposureTime setFlashUsed(Boolean boolean1)
    {
        flashUsed = boolean1;
        return this;
    }

    public flashUsed setFocalLength(Float float1)
    {
        focalLength = float1;
        return this;
    }

    public focalLength setHeight(Integer integer)
    {
        height = integer;
        return this;
    }

    public height setIsoSpeed(Integer integer)
    {
        isoSpeed = integer;
        return this;
    }

    public isoSpeed setLens(String s)
    {
        lens = s;
        return this;
    }

    public Location setLocation(Location location1)
    {
        location = location1;
        return this;
    }

    public location setMaxApertureValue(Float float1)
    {
        maxApertureValue = float1;
        return this;
    }

    public maxApertureValue setMeteringMode(String s)
    {
        meteringMode = s;
        return this;
    }

    public meteringMode setRotation(Integer integer)
    {
        rotation = integer;
        return this;
    }

    public rotation setSensor(String s)
    {
        sensor = s;
        return this;
    }

    public sensor setSubjectDistance(Integer integer)
    {
        subjectDistance = integer;
        return this;
    }

    public subjectDistance setWhiteBalance(String s)
    {
        whiteBalance = s;
        return this;
    }

    public whiteBalance setWidth(Integer integer)
    {
        width = integer;
        return this;
    }

    public Location()
    {
    }
}
