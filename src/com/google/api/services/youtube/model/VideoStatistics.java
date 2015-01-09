// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.math.BigInteger;

public final class VideoStatistics extends GenericJson
{

    private BigInteger commentCount;
    private BigInteger dislikeCount;
    private BigInteger favoriteCount;
    private BigInteger likeCount;
    private BigInteger viewCount;

    public VideoStatistics()
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

    public VideoStatistics clone()
    {
        return (VideoStatistics)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public BigInteger getCommentCount()
    {
        return commentCount;
    }

    public BigInteger getDislikeCount()
    {
        return dislikeCount;
    }

    public BigInteger getFavoriteCount()
    {
        return favoriteCount;
    }

    public BigInteger getLikeCount()
    {
        return likeCount;
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

    public VideoStatistics set(String s, Object obj)
    {
        return (VideoStatistics)super.set(s, obj);
    }

    public VideoStatistics setCommentCount(BigInteger biginteger)
    {
        commentCount = biginteger;
        return this;
    }

    public VideoStatistics setDislikeCount(BigInteger biginteger)
    {
        dislikeCount = biginteger;
        return this;
    }

    public VideoStatistics setFavoriteCount(BigInteger biginteger)
    {
        favoriteCount = biginteger;
        return this;
    }

    public VideoStatistics setLikeCount(BigInteger biginteger)
    {
        likeCount = biginteger;
        return this;
    }

    public VideoStatistics setViewCount(BigInteger biginteger)
    {
        viewCount = biginteger;
        return this;
    }
}
