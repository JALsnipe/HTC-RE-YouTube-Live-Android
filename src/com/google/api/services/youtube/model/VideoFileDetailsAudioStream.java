// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.math.BigInteger;

public final class VideoFileDetailsAudioStream extends GenericJson
{

    private BigInteger bitrateBps;
    private Long channelCount;
    private String codec;
    private String vendor;

    public VideoFileDetailsAudioStream()
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

    public VideoFileDetailsAudioStream clone()
    {
        return (VideoFileDetailsAudioStream)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public BigInteger getBitrateBps()
    {
        return bitrateBps;
    }

    public Long getChannelCount()
    {
        return channelCount;
    }

    public String getCodec()
    {
        return codec;
    }

    public String getVendor()
    {
        return vendor;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoFileDetailsAudioStream set(String s, Object obj)
    {
        return (VideoFileDetailsAudioStream)super.set(s, obj);
    }

    public VideoFileDetailsAudioStream setBitrateBps(BigInteger biginteger)
    {
        bitrateBps = biginteger;
        return this;
    }

    public VideoFileDetailsAudioStream setChannelCount(Long long1)
    {
        channelCount = long1;
        return this;
    }

    public VideoFileDetailsAudioStream setCodec(String s)
    {
        codec = s;
        return this;
    }

    public VideoFileDetailsAudioStream setVendor(String s)
    {
        vendor = s;
        return this;
    }
}
