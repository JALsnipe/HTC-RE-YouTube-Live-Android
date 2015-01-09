// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.math.BigInteger;

public final class ChannelStatistics extends GenericJson
{

    private BigInteger commentCount;
    private Boolean hiddenSubscriberCount;
    private BigInteger subscriberCount;
    private BigInteger videoCount;
    private BigInteger viewCount;

    public ChannelStatistics()
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

    public ChannelStatistics clone()
    {
        return (ChannelStatistics)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public BigInteger getCommentCount()
    {
        return commentCount;
    }

    public Boolean getHiddenSubscriberCount()
    {
        return hiddenSubscriberCount;
    }

    public BigInteger getSubscriberCount()
    {
        return subscriberCount;
    }

    public BigInteger getVideoCount()
    {
        return videoCount;
    }

    public BigInteger getViewCount()
    {
        return viewCount;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ChannelStatistics set(String s, Object obj)
    {
        return (ChannelStatistics)super.set(s, obj);
    }

    public ChannelStatistics setCommentCount(BigInteger biginteger)
    {
        commentCount = biginteger;
        return this;
    }

    public ChannelStatistics setHiddenSubscriberCount(Boolean boolean1)
    {
        hiddenSubscriberCount = boolean1;
        return this;
    }

    public ChannelStatistics setSubscriberCount(BigInteger biginteger)
    {
        subscriberCount = biginteger;
        return this;
    }

    public ChannelStatistics setVideoCount(BigInteger biginteger)
    {
        videoCount = biginteger;
        return this;
    }

    public ChannelStatistics setViewCount(BigInteger biginteger)
    {
        viewCount = biginteger;
        return this;
    }
}
