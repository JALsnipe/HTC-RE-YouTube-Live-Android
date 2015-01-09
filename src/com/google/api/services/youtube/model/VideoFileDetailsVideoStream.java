// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.math.BigInteger;

public final class VideoFileDetailsVideoStream extends GenericJson
{

    private Double aspectRatio;
    private BigInteger bitrateBps;
    private String codec;
    private Double frameRateFps;
    private Long heightPixels;
    private String rotation;
    private String vendor;
    private Long widthPixels;

    public VideoFileDetailsVideoStream()
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

    public VideoFileDetailsVideoStream clone()
    {
        return (VideoFileDetailsVideoStream)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Double getAspectRatio()
    {
        return aspectRatio;
    }

    public BigInteger getBitrateBps()
    {
        return bitrateBps;
    }

    public String getCodec()
    {
        return codec;
    }

    public Double getFrameRateFps()
    {
        return frameRateFps;
    }

    public Long getHeightPixels()
    {
        return heightPixels;
    }

    public String getRotation()
    {
        return rotation;
    }

    public String getVendor()
    {
        return vendor;
    }

    public Long getWidthPixels()
    {
        return widthPixels;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoFileDetailsVideoStream set(String s, Object obj)
    {
        return (VideoFileDetailsVideoStream)super.set(s, obj);
    }

    public VideoFileDetailsVideoStream setAspectRatio(Double double1)
    {
        aspectRatio = double1;
        return this;
    }

    public VideoFileDetailsVideoStream setBitrateBps(BigInteger biginteger)
    {
        bitrateBps = biginteger;
        return this;
    }

    public VideoFileDetailsVideoStream setCodec(String s)
    {
        codec = s;
        return this;
    }

    public VideoFileDetailsVideoStream setFrameRateFps(Double double1)
    {
        frameRateFps = double1;
        return this;
    }

    public VideoFileDetailsVideoStream setHeightPixels(Long long1)
    {
        heightPixels = long1;
        return this;
    }

    public VideoFileDetailsVideoStream setRotation(String s)
    {
        rotation = s;
        return this;
    }

    public VideoFileDetailsVideoStream setVendor(String s)
    {
        vendor = s;
        return this;
    }

    public VideoFileDetailsVideoStream setWidthPixels(Long long1)
    {
        widthPixels = long1;
        return this;
    }
}
